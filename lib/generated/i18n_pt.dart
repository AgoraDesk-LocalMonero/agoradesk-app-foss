import 'i18n.dart';

/// The translations for Portuguese (`pt`).
class I18nPt extends I18n {
  I18nPt([String locale = 'pt']) : super(locale);

  @override
  String get numSb404 => 'Você se perdeu. Essa página não existe.';

  @override
  String get about250Sbblock8722Sb18722Sbtext => 'No {appName}, nosso objetivo é estabelecer uma plataforma pessoa-a-pessoa segura e fácil de usar, permitindo que todos possam negociar sua moeda local por Monero, em qualquer lugar do mundo. Nossos usuários postam anúncios especificando sua forma preferida de pagamento (por exemplo, transferência bancária, dinheiro, processador de pagamento online como PayPal, cartões-presente, etc), outros usuários respondem a esses anúncios. O {appName} faz a garantia do Monero do vendedor em suas negociações e libera o Monero para o comprador quando o vendedor confirmar que recebeu seu pagamento. O {appName} também pode intervir para mediar qualquer disputa que possa surgir.';

  @override
  String get about250Sbblock8722Sb18722Sbtext57Sbagoradesk => 'Na {appName}, nosso objetivo é estabelecer uma plataforma pessoa-a-pessoa segura e fácil de usar, permitindo que qualquer pessoa negocie sua moeda local por criptomoeda e negocie contratos de opção de criptomoeda, em qualquer lugar do mundo. Nossos usuários postam anúncios especificando seu método preferido de pagamento (por exemplo, transferência bancária, dinheiro, processador de pagamento online como PayPal, cartões-presente, etc), outros usuários respondem a esses anúncios, A {appName} deposita as criptomoedas dos usuários relevantes e libera a criptomoeda para o outra parte quando as condições exigidas forem cumpridas. A {appName} também pode intervir para mediar qualquer disputa que possa surgir.';

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Nossa missão';

  @override
  String get about250Sbblock8722Sb28722Sbtext => 'No {appName} você está lidando com humanos. Ao contrário das corretoras centralizadas, você negocia diretamente com outra pessoa. Isso torna o processo enxuto e rápido, já que não há sobrecarga corporativa. Você recebe seu Monero instantaneamente. Além disso, o {appName} tem todas as formas de pagamento suportadas pela comunidade, possibilitando que usuários sem acesso ao banco tradicional também possam comprar ou vender Monero. Para cada transação, a {appName} exige que o vendedor apresente uma garantia de arbitragem para proteger o comprador de Monero.';

  @override
  String get about250Sbblock8722Sb28722Sbtext57Sbagoradesk => 'No {appName} você está lidando com humanos. Ao contrário das trocas centralizadas de criptomoedas, você negocia diretamente com outra pessoa. Isso torna o processo enxuto e rápido, já que não há sobrecarga corporativa. Você obtém sua criptomoeda instantaneamente. Além disso, o {appName} pode suportar todos os métodos de pagamento suportados pela comunidade de usuários, possibilitando que os usuários sem acesso ao banco tradicional também possam negociar criptomoeda. Para cada transação, a {appName} exige que o vendedor apresente uma garantia de arbitragem para proteger o comprador da moeda criptográfica.';

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Como somos diferentes';

  @override
  String get about250Sbcontact8722Sbbtn => 'Contate-nos';

  @override
  String get about250Sbtitle => 'Sobre nós';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Comprar';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Comprador';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Distância';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Limites';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Localização';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Forma de pagamento';

  @override
  String get ad8722Sblisting8722Sbtable250Sbprice => 'Preço/{assetSymbol}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Vender';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Vendedor';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Veja mais...';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser => 'Ver mais anúncios desse tipo do {user}...';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency => 'Todos em {country-or-currency}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide => 'Ocultar os anúncios semelhantes de {username}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow => 'Mostrar mais {numberOfSimilarAds} anúncios semelhantes por {username}';

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'Não é possível enviar um pedido ao anúncio neste momento';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Editar anúncio';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Erro de negociação';

  @override
  String get ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip => 'Este operador permite um máximo de {first-time-limit-xmr} na primeira negociação com ele.';

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Favor notar que o valor em $assetSymbol da negociação pode ser levemente diferente do exibido devido às flutuações do mercado.';
  }

  @override
  String get ad8722Sbpage250Sbfor8722Sbtrusted => 'Para usuários confiáveis apenas por {username} ';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbbuy => 'Vender opção de compra {assetName} usando {payment-method}{detail}  com {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbsell => 'Compre {assetName} opção de call usando {payment-method}{detail} com {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy => 'Vender {assetName} por dinheiro em {location} ao {user} com {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbsell => 'Comprar {assetName} por dinheiro em {location} ao {user} com {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy => 'Vender {assetName} usando {payment-method}{detail} com {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbsell => 'Comprar {assetName} usando {payment-method}{detail} com {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbbuy => 'Vender {assetName} opção de venda usando {payment-method}{detail} com {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbsell => 'Compre {assetName} put option usando {payment-method}{detail} com {currency}';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0 => 'A visibilidade deste anúncio mudou para escondido. Você pode alterá-lo na página {edit-ad}.';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Editar anúncio';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'Esse anúncio não está ativo. Busque outras ofertas ou volte mais tarde.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'comprar';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell => 'Quanto você gostaria de {buy-or-sell}?';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'vender';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Janela de pagamento';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Limites';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Usuário';

  @override
  String get ad8722Sbpage250Sblimit8722Sbto8722Sbamounts => 'Este operador limitou as quantias por transação para {amount} {currency}';

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'É preciso negociar um mínimo de $minimumAmount neste anúncio.';
  }

  @override
  String get ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip => 'Este operador exige um feedback mínimo de {minimum-feedback-score} para negociar.';

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Reporte este anúncio abrindo um ticket';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance => 'Você precisa ter {amount} em sua carteira de títulos de arbitragem {appName} para cobrir a taxa de proteção de arbitragem de 1% para esta negociação.';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Aceite o preço e continue';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Novo valor de negociação';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Novo preço';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Preço antigo';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Ajuste o valor da negociação para';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'O preço mudou';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Selecione quantia...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Enviar pedido de negociação';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Exibir no mapa';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Cadastre-se para começar a operar';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Concorde com os termos e comece a negociar';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Você concorda com os termos deste profissional?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Leia os termos';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Termos da negociação com $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Dicas';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Leia o anúncio e verifique os termos.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Sugira um local público e seguro caso realize transações com dinheiro físico.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Atenção às fraudes! Verifique o feedback do usuário e tome cuidado extra com contas recém criadas.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Lembre-se que arredondamentos e flutuações no preço podem mudar o valor final na negociação. A quantia em XMR é calculada na moeda que você quer negociar (BRL).';
  }

  @override
  String get ad250Sbbroker8722Sbwarn250Sbagree => 'Eu <strong>compreendo</strong> totalmente as implicações e <strong> não contestarei a troca</strong> por esses motivos';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbback => 'Vou escolher outro comerciante';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb0 => 'Este comprador pode levar <strong>ATÉ {days} DIAS ÚTEIS</strong> para concluir o pagamento.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb1 => 'O valor total pode ser enviado a você em <strong>MULTIPLE PARTS FROM DIFFERENT ACCOUNTS</strong>.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb2 => 'Este comprador <strong>NÃO CANCELARÁ A NEGOCIAÇÃO</strong> se você mudar de ideia antes da negociação ser finalizada.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb0 => 'Este vendedor pode levar <strong>ATÉ 72 HORAS</strong> para confirmar seu pagamento.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb1 => 'Pode ser necessário enviar o pagamento em <strong>VÁRIAS PARTES</strong> para contas diferentes.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb2 => 'Este vendedor <strong>EXIGIRÁ VERIFICAÇÃO DE VÍDEO DE VOCÊ E DE SEU PAGAMENTO.</strong>';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb3 => 'Este vendedor <strong>NÃO O REEMBOLSARÁ</strong> se você decidir não continuar com a negociação.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbtitle => 'LEIA ISTO antes de prosseguir';

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Aceitar termos';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Forneça o endereço de carteira $asset da liquidação';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'O endereço será usado para receber o $asset que você comprou. Verifique se o endereço está correto e se você tem acesso à carteira, caso contrário, as moedas poderão ser irremediavelmente perdidas.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'Ao iniciar o comércio, você confirma que a carteira de recebimento lhe pertence';

  @override
  String get ad250Sbdeleted => 'Este anúncio foi excluído';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbbuy8722Sbheading => 'Vender opção de compra {assetName} on-line em {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbsell8722Sbheading => 'Compre {assetName} opção de compra on-line em {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading => 'Venda {assetName} por dinheiro em {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading => 'Compre {assetName} com dinheiro em {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading => 'Vender {assetName} online em {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading => 'Comprar {assetName} online em {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbbuy8722Sbheading => 'Vender {assetName} colocar opção online em {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbsell8722Sbheading => 'Compre {assetName} opção de venda on-line em {country}';

  @override
  String get ad250Sblinks250Sbsubtitle => 'Não encontrou a oferta que procurava? Estas listagens da {appName} têm mais transações comerciais da {assetName} semelhantes a esta:';

  @override
  String get ad250Sblinks250Sbtitle => 'Anúncios com este anúncio';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'O trader tem saldo insuficiente';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'qualquer quantia ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'Até ';

  @override
  String get ad250Sbno8722Sbterms => 'Não foram especificados termos de troca.';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'Este anúncio não é visível para o público porque você está atualmente de férias. Você pode mudar isso nas configurações ou no painel de controle.';

  @override
  String get ad250Sbverified8722Sbemail => 'Seu e-mail precisa ser verificado para abrir uma negociação com este anúncio';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Endereço da carteira $asset do assentamento';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Codigo do banner:';

  @override
  String get affiliate250Sbbanner250Sbtext => 'Banners promocionais com seu código de afiliado do {appName}. Você pode adicionar banners HTML em blogs e outras páginas web. {linebreak} {iframe} banner para suas publicidades (tamanho 234 x 60 pixels):';

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Banner';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Ativar programa de afiliado';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'O programa de afiliado está ativo e você já pode ganhar comissões usando sua tag de afiliado {ref-code} em qualquer URL do $appName.';
  }

  @override
  String get affiliate250Sbexample250Sbtext => 'Você afilia dois usuários, um comprador e um vendedor, e eles realizam uma negociação no valor de 100 {assetSymbol}. Você recebe 20% da comissão nas taxas do {appName} de ambos os participantes - no total, 40% da taxa do {appName}. Você receberá 0.4 {assetSymbol}. Somente negociações finalizadas via o processo da plataforma {appName} são contabilizadas. Pagamentos são feitos diariamente. {linebreak} O {support} do {appName} está disponível para te ajudar com questões.';

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'suporte';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Exemplo de comissão';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Uma afiliação é registrada quando o usuário se cadastra no {appName} ao chegar na página via seu código.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Normal:';

  @override
  String get affiliate250Sbinstructions8722Sbtext => 'Você pode usar qualquer tipo de link do {appName}, exemplo:';

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Links de exemplo';

  @override
  String get affiliate250Sblogged8722Sbout => 'Você pode ativar o programa de afiliado depois de {sign-up} ou {log-in}.';

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'entrar';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'cadastrar';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'Sem comissão';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Data';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Descrição';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Comissão do programa de afiliados';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Recebido';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Comissões';

  @override
  String get affiliate250Sbref8722Sbcode => 'Seu código de afiliado é: {ref-code}';

  @override
  String get affiliate250Sbterms250Sbtext => '• Você usar links de qualquer página individual, como listagem de país ou lista de formas de pagamento. <br/>• Você ganhará comissões em {assetName} dos usuários que chegam ao site através do seu link de afiliado e façam negociações. <br/>• Os pagamentos serão feitos diariamente na sua carteira {appName} em {assetName}. <br/>• As comissões serão pagas por um ano a partir do cadastro do usuário. A comissão baseia-se no lucro que o novo usuário traz para o {appName} (taxas de negociação).<br/>• Se você tiver cupons ativos, os descontos totais do cupom por um determinado período serão subtraídos dos ganhos de afiliados pelo mesmo período. Se o valor total do seu reembolso para um determinado período for maior ou igual aos ganhos do afiliado no mesmo período, você não receberá nenhum ganho do afiliado nesse período. <br/>• Qualquer propaganda enganosa é proibida. <br/>• Fazer spam é proibido. Incluindo enviar e-mails em passa, spammear redes sociais e WhatsApp também. <br/>• É proibido adicionar iframes ocultos num website para capturar afiliados. Somente iframes de afiliados ou links diretos para a página do {appName} são permitidos. <br/>• O {appName} tem o direito de desativar qualquer usuário afiliado a qualquer momento. Se você violar os termos, seu programa de afiliados será encerrado.';

  @override
  String get affiliate250Sbterms250Sbtext57Sbagoradesk => '• Você pode vincular a qualquer página individual, como listagem de país ou lista de métodos de pagamento, ou qualquer outra coisa em {appName}. <br/> • Você ganhará criptomoeda dos usuários que chegam ao site através do seu link de afiliado, registre-se e faça negociações. <br/> • Os pagamentos serão feitos diariamente para sua carteira {appName} nas criptomoedas relevantes. <br/> • As comissões serão pagas por um ano a partir do cadastro do usuário. A comissão baseia-se na receita que o novo usuário traz para {appName} (taxas de negociação). <br/> • Qualquer jogo sujo, como propaganda enganosa, é proibido. <br/> • Spamming é proibido. O spam inclui o envio de mensagens privadas ou públicas não subscritas em fóruns / reddit, mensagens em massa não subscritas, etc. <br/> • A adição de iframes ocultos num site para capturar afiliados é proibida. Somente iframes de afiliados ou links diretos para a página da Web são permitidos. <br/> • O {appName} tem o direito de desativar qualquer usuário afiliado a qualquer momento. Se você violar os termos, seu programa de afiliados será encerrado.';

  @override
  String get affiliate250Sbterms250Sbtitle => 'Termos do programa de afiliados';

  @override
  String get affiliate250Sbtitle => 'Programa de afiliados';

  @override
  String get affiliate250Sbusers250Sbtext => 'Você está registrado como afiliado para {number} usuários e ganhará comissões de todas as negociações feitas por eles.';

  @override
  String get affiliate250Sbusers250Sbtitle => 'Usuários';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbitm => 'Carregar mais anúncios com dinheiro ...';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbotm => 'Carregar mais anúncios econômicos ...';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount => 'Insira o valor {notional} {currencyCode} {or} {underlying} {assetSymbol} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional => 'valor nocional';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional250Sbtip => 'O valor {currencyCode} do valor subjacente {assetSymbol} que esta opção concede o direito a {buy_or_sell}';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'ou';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbunderlying => 'valor subjacente';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbnotional8722Sbinput250Sblabel => 'Montante nocional {currencyCode} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel => 'O total estimado {premium} será mostrado aqui';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium => 'prêmio';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbbuyer => 'O valor total de {currencyCode} que você precisa pagar para comprar a opção';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbseller => 'O valor total de {currencyCode} você será pago pela venda da opção';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sblabel => 'Total estimado {premium}:';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning => 'Certifique-se de ter lido o guia {call_or_put} opção {buying_or_selling} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbbuying => 'comprando';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbselling => 'venda';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip => 'A quantidade de {asset} esta opção dá o direito a {buy_or_sell}';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbbuy => 'Comprar';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbsell => 'Vender';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbinput250Sblabel => 'Montante subjacente {assetName} ';

  @override
  String get agoradesk250Sbad250Sbpremium8722Sbrate => '{premiumRatePercent}% do preço';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'MOSTRAR TODOS OS ANÚNCIOS';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin => '{assetSymbol} SOMENTE ANÚNCIOS';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'mostre tudo';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin => '{assetSymbol} SOMENTE';

  @override
  String get agoradesk250Sbasset250Sblabel => 'Ativo de criptomoeda';

  @override
  String get agoradesk250Sbexpiry => 'Termo';

  @override
  String get agoradesk250Sbexpiry8722Sbdays => '{number_of_days} dias';

  @override
  String get agoradesk250Sbexpiry250Sbtip => 'O período após o qual esta opção não está mais em vigor. A contagem regressiva começa após o {seller_or_buyer} confirmar o recebimento do pagamento do {cover_or_premium}.';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbbuyer => 'comprador';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbcover => 'cobertura';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbpremium => 'prêmio';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbseller => 'vendedor';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'Comprar';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'Comprador';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral => 'Depois de pressionar o botão \'{buy_or_sell_button_name}\', você verá mais informações sobre o anúncio, incluindo os termos da troca. Leia-os antes de enviar a solicitação de negociação. Se você não concordar com eles, poderá voltar à página anterior e escolher outro anúncio.';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart => 'Para iniciar a negociação, digite quanto {asset} você deseja {buy_or_sell} e clique no botão \'Enviar solicitação de negociação\' para iniciar a negociação.';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'Vender';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'Vendedor';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'Para os propósitos deste guia, usaremos o BTC como moeda base, mas as mesmas regras se aplicam ao XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Se não tiver a certeza de como pretende pagar, escolha \'Todas as ofertas online\' como o seu método de pagamento.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Se não tiver a certeza de como pretende ser pago, escolha \'Todas as ofertas online\' como o seu método de pagamento.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Comprar';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype => 'Na coluna da esquerda, você deve selecionar a guia \'{buy_or_sell_tab_name}\'. Se você deseja alterar o país, a moeda, o método de pagamento ou especificar o valor necessário, clique no botão \'Mostrar menu de pesquisa\', escolha os parâmetros desejados e pressione o botão de pesquisa.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Em seguida, selecione a criptomoeda que deseja negociar pressionando a guia correspondente na linha acima da tabela de anúncios. Para este exemplo, vamos escolher o BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sboptions => 'Na barra superior do site, selecione \'Opções de negociação\'.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Vá para a página principal.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'O site irá listar os comerciantes disponíveis na sua região.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Vender';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Comprar';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcall => 'Call';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Moedas de comércio';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sboptions => 'Opções de comércio';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbput => 'Put';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Vender';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Preço de mercado';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbtip => 'As opções em verde estão dentro do dinheiro e as opções em vermelho estão fora do dinheiro';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Carregue mais...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Por favor, espere';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Cadastre-se gratuitamente para começar a negociar Bitcoin agora';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Nossos padrões de arbitragem são muito altos, pois<strong> não aceitamos capturas de tela ou outros documentos facilmente falsificáveis como prova em disputas</strong>. Por esse motivo, somos capazes de impedir uma grande quantidade de golpistas de tentar eliminá-los em nossa plataforma. Respondemos rapidamente a relatórios de usuários e emitimos avisos em regiões onde há picos repentinos de atividades fraudulentas.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Prevenção de fraudes';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Nenhum KYC / AML ou verificação';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Qualquer moeda, qualquer forma de pagamento, em qualquer lugar';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10 => '{nojs} (carrega por padrão ao acessar a partir do Tor ou I2P)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'Versão sem JavaScript do site';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Totalmente funcional quando o Google está bloqueado';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12 => '{affiliate} - ganhe comissão por convidar usuários comerciais';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Programa de afiliados';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Multilíngue: oferecemos suporte a inglês, russo, chinês (simplificado e tradicional), italiano, português e espanhol';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14 => 'Notificações para celular através de {telegram}, para que você não precise instalar mais um aplicativo no seu telefone apenas para receber notificações push sobre suas negociações (o LocalBitcoins implementou esse recurso depois de nós)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Belos anúncios através do uso do Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (com aplicativos TOTP como Google Authenticator ou andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Retirar moedas que não sejam BTC';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Mecanismos complicados de precificação através do uso de fórmulas de preços';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'e mais...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Negociação on-line de Bitcoin';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20 => '{api} totalmente funcional modelada após a API LocalBitcoins para facilitar a transição';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Negociação off-line de Bitcoin em dinheiro offline';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Proteção total dos títulos de arbitragem em todas as negociações on-line';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Sem taxas de depósito, taxas justas de retirada';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Suporte rápido e responsivo';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'Nenhum email durante o registro';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Portal de Tor';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'Portal I2P';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'Os recursos do AgoraDesk incluem:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>Ao contrário de</i> LocalBitcoins, no entanto, não cobramos taxas exorbitantes quando você deposita ou retira Bitcoins de / para nossa carteira de títulos de arbitragem. Não há <strong> taxa de depósito e a taxa de retirada é muito próxima da taxa que você pagaria em uma transação normal</strong>. As transferências para as carteiras de outros usuários do AgoraDesk são gratuitas.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Taxas justas';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Procurando um análogo do LocalBitcoins para negociar Bitcoins ponto a ponto sem KYC / AML ou verificação? O AgoraDesk é uma nova plataforma P2P para negociação de Bitcoin, criada pela equipe por trás do LocalMonero, o equivalente de LocalBitcoins da Monero. Oferecemos a mesma experiência de negociação de Bitcoin rápida e fácil que a LocalBitcoins costumava fornecer e muito mais.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbintroduction => 'Procurando um análogo do {lbc} para negociar Bitcoins ponto a ponto sem KYC / AML ou verificação? O AgoraDesk é uma nova plataforma P2P para negociação de Bitcoin, criada pela equipe por trás do {lm}, o equivalente de LocalBitcoins da Monero.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'O AgoraDesk está comprometido em manter a simplicidade e franqueza que tornaram os LocalBitcoins originais tão populares. <strong> Não empregamos KYC / AML, nem planejamos fazê-lo</strong>. Acreditamos firmemente que o próprio conceito de KYC / AML é completamente antitético à própria idéia de uma troca de balcão entre pares, como a nossa, e até que não haja mais meios legais para o <i>planeta Terra</i> para evitar a implementação do KYC / AML, faremos tudo o que for legalmente possível para fornecer a você uma experiência sem complicações.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'Sem KYC / AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Como o AgoraDesk é formado por uma equipe com experiência na comunidade Monero, voltada para a privacidade, o AgoraDesk herda a mesma inclinação que o LocalMonero possui. Um usuário que bloqueie totalmente os serviços do Google poderá usar nossa plataforma sem problemas. <strong> Nossa plataforma é totalmente funcional sem JavaScript</strong>, o que garante um nível de segurança e privacidade que <i>nunca</i> serão alcançáveis em outras plataformas que requerem JavaScript para operar.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Funciona sem JavaScript';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent => 'Nosso site é facilmente acessível através do nosso {tor_link} (que é ajustado para obter o máximo desempenho para seu conforto através do uso de {advanced_routing}) e até mesmo através de um {i2p_link}. Isso garante não apenas que você será capaz de ocultar seu verdadeiro IP de nós (que nunca associamos à sua conta de qualquer maneira), mas que, por qualquer motivo, nosso domínio normal se tornar inacessível para você, haverá outras maneiras de acessar nosso serviço. Nós valorizamos muito a sua privacidade, {dont_ask_email}.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'recursos avançados de roteamento de cebola';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'portal I2P';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'nem exigimos que você forneça um e-mail ao se registrar no';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'portal Tor';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Centrado na privacidade, resistente à censura';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Oferecemos a mesma experiência de negociação de Bitcoin rápida e fácil que a LocalBitcoins costumava fornecer e muito mais.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Nossa equipe de suporte é rápida, ágil e sempre pronta para agradar. <strong> Nunca recebemos um tíquete de suporte que não foi respondido dentro de 24 horas</strong>. Estamos sempre acessíveis através das mídias sociais, ouvimos atentamente suas críticas e sempre implementamos boas sugestões de usuários em tempo recorde.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Suporte estelar';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoins Alternativa';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Assim como a LocalBitcoins, suportamos <strong> qualquer método de pagamento, qualquer moeda, em qualquer lugar</strong>. Não removemos métodos de pagamento, e, <i>ao contrário de</i> LocalBitcoins, nós <strong>apoiamos totalmente o comércio presencial a dinheiro</strong>. Todos os nossos negócios são protegidos por um vínculo de arbitragem. Graças ao fato de exigirmos que os fundos sejam mantidos em título de arbitragem antes que uma negociação possa começar, garantimos uma experiência suave e rápida para o comprador, o que é essencial para a popularidade da plataforma e clientes repetidos para os vendedores.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Negociação segura e suave';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'A LocalMonero opera há mais de dois anos, sobreviveu ao Grande Impacto do Mercado de Criptomoedas de 2018 e, com seu <strong>serviço diligente orientado para a comunidade</strong> , tornou-se um dos mais <strong>confiáveis</strong> nomes no <i>extremamente cética</i> comunidade Monero.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Confiável pela comunidade';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Comércio';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Negocie BTC';

  @override
  String get agoradesk250Sbnotional8722Sbvalue250Sblabel => 'valor nocional';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Compre moedas por dinheiro (localmente)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Vender moedas por dinheiro (localmente)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Compre moedas online';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Vender moedas online';

  @override
  String get agoradesk250Sbpremium => 'Prêmio';

  @override
  String get agoradesk250Sbstart250Sbcoins => 'Guias de negociação de moedas {appName}';

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Sua ação causou um erro. Atualize a página.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'O comprador marcou o pagamento completo em $date. Certifique-se de ter recebido o dinheiro e finalize o negócio.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Pague o vendedor';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Esperando o comprador pagar';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Confirme o pagamento';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Comércio concluído';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Cometeu um erro ou quer tentar outro comerciante? Se você já transferiu os fundos e deseja cancelar agora, é necessário negociar o retorno do pagamento com seu parceiro comercial sozinho. <strong> Nunca cancele, a menos que tenha certeza de que recebeu seu dinheiro de volta. </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Nunca finalize uma negociação até estar 100% certo de ter recebido o dinheiro. Os golpistas tentarão <strong>enganar você para finalizá-lo com antecedência</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'Comprador';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'Vendedor';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired => 'Opção expirada';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbcontent => 'O contrato de opção expirou em {time}.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbtitle => 'Opção expirada';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbnetted250Sbcontent => 'A opção foi exercida em {time}.';

  @override
  String get agoradesk250Sbunderlying8722Sbasset250Sblabel => 'Activo subjacente';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Este endereço mudará automaticamente após sua utilização. Apesar disso, se você enviar seu $assetName para um endereço de depósito usado, ele será creditado na sua conta. Nós não mostramos endereços de depósito usados por razões de privacidade. Você só pode enviar moedas para este endereço a partir de uma carteira que seja controlada pessoalmente por você.';
  }

  @override
  String get and => 'e';

  @override
  String get api8722Sbdocs250Sblabel => 'Documentos da API';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Endereço inválido!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Entrar';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Cadastre-se grátis';

  @override
  String get article250Sblast8722Sbupdated => 'Ultima atualização';

  @override
  String get article250Sbpublished => 'Publicados';

  @override
  String get as8722Sbseen8722Sbon => 'Como visto em:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'Moeda';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String get breadcrumbs250Sbcall8722Sbbuy => 'Vender opção de compra {asset} para {currencyCode}';

  @override
  String get breadcrumbs250Sbcall8722Sbsell => 'Compre {asset} opção de compra para {currencyCode}';

  @override
  String get breadcrumbs250Sblocal8722Sbbuy => 'Venda {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sblocal8722Sbsell => 'Compre {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sbonline8722Sbbuy => 'Venda {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sbonline8722Sbsell => 'Compre {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sbput8722Sbbuy => 'Vender {asset} opção de venda para {currencyCode}';

  @override
  String get breadcrumbs250Sbput8722Sbsell => 'Compre {asset} opção de venda para {currencyCode}';

  @override
  String get button250Sbaccept => 'Aceitar';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'qualquer país';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'atualmente';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Escolha um nível de taxa para ser usado durante o acordo comercial. </strong> Os valores aqui mostrados são as estimativas de taxas atuais e podem diferir daqueles aplicados durante a liquidação comercial. Caso o valor da negociação seja muito baixo para liquidar a negociação com o nível de taxa selecionado, um nível de taxa mais baixo será automaticamente selecionado durante a liquidação.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Nível da taxa de liquidação';

  @override
  String get cancelled250Sbno8722Sbtrades => 'Nenhuma negociação cancelada';

  @override
  String get cancelled250Sbtitle => 'Negociações canceladas';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Digite o texto na imagem acima';

  @override
  String get chat250Sbattach => 'Anexar um arquivo';

  @override
  String get chat250Sbattachment => 'Anexo';

  @override
  String get chat250Sbbtn => 'Enviar mensagem';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => ' Parece haver uma onda de fraudes com contas bancárias em nossa região da Europa neste momento. <br /> Aconselhamos todos os nossos operadores na região europeia a ter extrema cautela quando lidar com novos parceiros comerciais, como pedir uma fotografia de si segurando uma ID e um pedaço de papel com informações comerciais (como ID comercial, valor, nome de usuário e data). Lembre-se de que os fraudadores podem ter vazado ou documentos KYC roubados. <br /> ';

  @override
  String get chat250Sbinput8722Sbtip => 'Aperte <strong>Enter</strong> para iniciar uma nova linha e <strong>Alt+Enter</strong> para enviar uma mensagem. Máximo de 4096 caracteres. O {appName} criptografa e guarda o histórico do bate-papo por 180 dias por questões de mediação de disputas.';

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return 'O $appName criptografa e armazena mensagens de bate-papo por 180 dias para fins de mediação de disputas.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Sua mensagem';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Atenção: obtenha apenas o endereço do vendedor neste bate-papo comercial ou na seção de detalhes de pagamento nesta página comercial e não envie identificações de transações de pagamento fora deste bate-papo comercial! Também recomendamos que você mantenha todas as comunicações neste bate-papo comercial.';

  @override
  String get chat250Sbno8722Sbmessages => 'Sem mensagens';

  @override
  String get chat250Sbsecurity8722Sbwarning => 'Não abra nenhum link externo que você receber no bate-papo, nem faça download de arquivos que te enviarem por meios externos. Recomendamos usar um navegador distinto para suas atividades no {appName}.';

  @override
  String get chat250Sbselect8722Sbfile => 'Escolher arquivo...';

  @override
  String get chat250Sbsend => 'Mandar';

  @override
  String get chat250Sbshortcuts => 'Enter: nova linha, Alt+Enter: enviar';

  @override
  String get chat250Sbtitle => 'Envie uma mensagem a {user}';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Arquivos anexos devem ser .jpg ou .png (máximo 5Mb)';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Erro de upload';

  @override
  String get chat250Sbupload8722Sbfile => 'Enviar';

  @override
  String get chat250Sbupload8722Sbtip => 'Extensões aceitas: .jpg, .png. Máximo de 5Mb.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Dica: pressione a mensagem três vezes para aumentar o zoom';

  @override
  String get completed250Sbno8722Sbtrades => 'Nenhuma negociação terminada';

  @override
  String get completed250Sbtitle => 'Negociações terminadas';

  @override
  String get contact250Sble => 'Para consultas de aplicação da lei, leia {law-enforcement-inquiries}.';

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'nossa política';

  @override
  String get contact250Sbtext8722Sb0 => 'Para falar com o suporte, {open-a-ticket} ou envie um e-mail para {email}';

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'abra uma chamada';

  @override
  String get contact250Sbtext8722Sb1 => 'Para negócios, imprensa e outros assuntos contate-nos em {email}';

  @override
  String get contact250Sbtext8722Sb2 => 'Você pode baixar o logo do {appName} em alta qualidade {here}.';

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'aqui';

  @override
  String get contact250Sbtitle => 'Contate-nos';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Digite seu código aqui ...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Ativar';

  @override
  String get coupons250Sbcoupon250Sbdescription => 'Desconto de taxa de {percent}% nas operações de {types} da {assets}.';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'opção de compra e venda';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'venda de opção de compra';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'compra locais';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'venda local';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'compra on-line';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'venda on-line';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'compra de opções de venda';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'venda da opção de venda';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Expirado';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'expira';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Cupom ativo';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Cupão expirado';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Resgatar cupom';

  @override
  String get coupons250Sberror250Sb175 => 'Código de cupom inválido';

  @override
  String get coupons250Sberror250Sb176 => 'O cupom já expirou';

  @override
  String get coupons250Sberror250Sb177 => 'Este cupom está esgotado';

  @override
  String get coupons250Sberror250Sb179 => 'Código de cupom inválido';

  @override
  String get coupons250Sberror250Sb180 => 'O cupom já expirou';

  @override
  String get coupons250Sberror250Sb181 => 'Este cupom só pode ser resgatado durante o registro';

  @override
  String get coupons250Sberror250Sb182 => 'Você já resgatou este cupom';

  @override
  String get coupons250Sberror250Sb183 => 'Este cupom está esgotado';

  @override
  String get coupons250Sberror250Sb184 => 'Você só pode ter um cupom ativo por vez';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Resgatar erro de cupom';

  @override
  String get coupons250Sberror250Sbgeneric => 'Ocorreu um erro ao resgatar um cupom. Se isso não parecer certo, entre em contato com o suporte. Código de erro: {error_code}.';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Ocultar seus cupons expirados';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Mostre seus cupons expirados';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'Eu tenho um código de cupom';

  @override
  String get coupons250Sbsubtitle => 'Seus cupons ativos e expirados serão mostrados aqui. Se você tiver um código de cupom, poderá resgatá-lo aqui.';

  @override
  String get coupons250Sbterms8722Sb0 => 'Você só pode ter um cupom ativo por vez.';

  @override
  String get coupons250Sbterms8722Sb1 => 'Você não pode desativar um cupom depois de resgatá-lo.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Cada cupom é resgatável apenas uma vez por conta.';

  @override
  String get coupons250Sbterms8722Sb3 => 'A taxa é rebatida apenas para a parte que paga a taxa pela negociação originalmente.';

  @override
  String get coupons250Sbterms8722Sb4 => 'O reembolso da taxa ocorrerá quando o comércio for fechado.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Se você ganhar comissões de afiliados, seu reembolso total de cupom por um determinado período será subtraído dos ganhos de afiliados pelo mesmo período. Se o valor total do seu reembolso para um determinado período for maior ou igual aos ganhos do afiliado no mesmo período, você não receberá nenhum ganho do afiliado nesse período.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName reserva-se o direito de desativar seu cupom a qualquer momento, sem aviso prévio ou compensação.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Termos e condições dos cupons';

  @override
  String get coupons250Sbtitle => 'Cupons';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Deletar anúncio';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'Isso deletará o anúncio permanentemente. Considere ocultar o anúncio mudando o parâmetro de visibilidade.';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Confirmar exclusão';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Este anúncio é apenas para usuários com e-mail confirmado';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'Apenas para usuários confiáveis';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Dinheiro';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative => 'Mercado {percent}';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive => 'Mercado +{percent}';

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Criado';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Forma';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Preço';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Tipo';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Visível';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'Isso excluirá os anúncios selecionados permanentemente. Considere ocultá-los, definindo a visibilidade como false.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Aplicar ao selecionado';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'Não';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'Sim';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Ocorreu um erro ao atualizar vários anúncios. Alguns ou todos os anúncios podem não ter sido atualizados. Você provavelmente selecionou muitos anúncios de uma só vez. Atualize a página e tente novamente.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Quaisquer anúncios';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Anúncios do mesmo tipo para comprar apenas';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Apenas anúncios da mesma moeda';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Somente anúncios para venda';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Escolha a configuração';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Gerenciar vários anúncios';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Aplicar filtros';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'De ativos';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Excluir selecionado';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'Nada aqui';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Repor filtros';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Ordenar por';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Tipo';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Visibilidade';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Carregar todos os anúncios';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Mostrando todos os anúncios';

  @override
  String get dashboard250Sbblocked => 'Bloqueado';

  @override
  String get dashboard250Sbfilter250Sball => 'Todos';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Comprando/vendendo';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Comprando';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'Venda';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Escondido';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Visível';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Nenhum anúncio';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Seus anúncios';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Nenhuma negociação aberta';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Negociações abertas';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Criar novo anúncio';

  @override
  String get dashboard250Sbtitle => 'Painel';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Cancelado em';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Concluído em';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Criada em';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Cancelada';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Finalizada.';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Disputada';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbexercised => 'Exercido';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Financiada';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'Aguardando pagamento';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Pago, esperando para finalizar';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Não financiada';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Valor (moeda)';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb => 'Valor ({assetSymbol})';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Forma';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Contraparte';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Status';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Tipo';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Ver';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[excluído]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'Sem negociações aqui';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Eu sou...';

  @override
  String get dashboard250Sbtrusted => 'Confiável';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Seus usuários confiáveis / bloqueados';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'NECESSIDADE DE AÇÃO URGENTE: um ou mais de seus anúncios de compra não tem um endereço de carteira de liquidação definido. Forneça-o o mais rápido possível para evitar ter esses anúncios escondidos. Você pode usar os filtros e o recurso de edição em massa do anúncio para defini-lo para todos os anúncios relevantes de uma só vez.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filtrar anúncios';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filtrar negociações';

  @override
  String get description => 'Compre Monero. Rápido, fácil e seguro. Próximo de você.';

  @override
  String get description250Sbaffiliate => 'Você ganha 20% das taxas de negociação geradas pelos usuários que você indicou. Esses pagamentos serão feitos diariamente como Monero na sua carteira {appName}. Seus usuários indicados gerarão comissão por um período de 1 um ano a partir da data de registo. ';

  @override
  String get description250Sbaffiliate57Sbagoradesk => 'Você ganha 20% das taxas de negociação geradas pelos usuários que você indicou. Esses pagamentos serão feitos diariamente como criptomoedas relevantes na sua carteira {appName}. Seus usuários indicados gerarão comissão para você por um período de 1 ano a partir da data do registro.';

  @override
  String get description250Sbfaq => 'Encontre respostas para perguntas frequentes sobre o Monero trading e outras questões relacionadas ao {appName}.';

  @override
  String get description250Sbfaq57Sbagoradesk => 'Encontre respostas para perguntas freqüentes sobre comércio de criptomoedas e outras perguntas relacionadas a {appName}.';

  @override
  String get description250Sbfee => 'O registro, compra e venda de Monero é completamente gratuito. Aos usuários do tipo {appName} que criam anúncios é cobrada uma taxa de arbitragem de 1% de proteção por cada comércio concluído.';

  @override
  String get description250Sbfee57Sbagoradesk => 'O registro, compra e venda de moedas criptográficas é completamente gratuito. Aos usuários do {appName} que criam anúncios é cobrada uma taxa de proteção de arbitragem de 1% para cada comércio concluído.';

  @override
  String get description250Sbguide250Sb2fa => 'Este guia irá ajudá-lo a configurar a autenticação de dois fatores para sua conta {appName}.';

  @override
  String get description250Sbguide250Sbbtc => 'Os dias em que você pode comprar bitcoins com cartão de crédito instantaneamente e sem verificação atrás de nós? Não é bem assim. Aqui, apresentamos a você uma maneira fácil, anônima, privada e rápida de adquirir bitcoins com dinheiro em apenas alguns passos. ';

  @override
  String get description250Sbguide250Sbbuy => 'Este guia ajudará você a entender como comprar o Monero com métodos populares de pagamento online (como transferência bancária, PayPal, cartão de crédito, Boleto Bancário etc.). {appName} é uma forma segura, rápida e fácil de comprar anonimamente a XMR sem verificação de ID. ';

  @override
  String get description250Sbguide250Sbbuy57Sbagoradesk => 'Este guia ajudará você a entender como comprar criptomoedas com métodos populares de pagamento online (como transferência bancária, PayPal, cartão de crédito etc.). O {appName} é uma forma segura, rápida e fácil de comprar criptomoedas anonimamente sem verificação de ID.';

  @override
  String get description250Sbguide250Sblocal => 'Este guia ajudará você a entender como anonimamente comprar ou vender o Monero por dinheiro via meetup local. {appName} é uma forma segura, rápida e fácil de negociar XMR sem verificação de identidade.';

  @override
  String get description250Sbguide250Sblocal57Sbagoradesk => 'Este guia o ajudará a entender como comprar ou vender anonimamente criptomoedas por dinheiro através de um encontro local. Em {appName}, você pode negociar criptomoedas sem verificação de ID.';

  @override
  String get description250Sbguide250Sbsell => 'Este guia ajudará você a entender como vender o Monero com métodos populares de pagamento online (como transferência bancária, PayPal, cartão de crédito, Boleto Bancário etc.). {appName} é uma forma segura, rápida e fácil de vender XMR sem Verificação de ID. ';

  @override
  String get description250Sbguide250Sbsell57Sbagoradesk => 'Este guia ajudará você a entender como vender criptomoedas com métodos populares de pagamento online (como transferência bancária, PayPal, cartão de crédito etc.). O {appName} é uma maneira segura, rápida e fácil de vender criptocurança sem verificação de ID.';

  @override
  String get description250Sbguide250Sbtelegram => 'Este guia irá ajudá-lo a configurar as notificações do Telegram para o {appName}.';

  @override
  String get description250Sbguide250Sbtrade => 'Este guia irá ajudá-lo a entender os fundamentos do comércio do Monero em um P2M {appName}.';

  @override
  String get description250Sbguide250Sbtrade57Sbagoradesk => 'Este guia ajudará você a entender os fundamentos da negociação da criptomoeda em um balcão OTC {appName}.';

  @override
  String get description250Sbguide250Sbxmr => 'Como comprar Monero anonimamente sem ID? O {appName} oferece uma maneira de comprar XMR sem a verificação do KYC, para que você possa proteger sua privacidade!';

  @override
  String get description250Sbhomepage => 'Compre e venda Monero (XMR) on-line sem verificação de identificação - use PayPal, cartão de crédito / débito ou transferência bancária, cartões-presente, dinheiro por correio, Venmo, BTC ou qualquer outro método.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Compre e venda Bitcoin on-line sem verificação de identificação - use PayPal, cartão de crédito / débito ou transferência bancária, cartões-presente, dinheiro por correio, Venmo ou qualquer outro método.';

  @override
  String get description250Sblogin => 'Faça o login na sua conta {appName} para começar a negociar agora.';

  @override
  String get description250Sbnew => 'Crie um novo anúncio para comprar ou vender o Monero localmente por dinheiro ou online.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Crie um novo anúncio para comprar ou vender opções de compra e venda de criptomoeda ou criptomoeda.';

  @override
  String get description250Sbsignup => 'Crie uma conta {appName} — é totalmente gratuita - e comece a operar o Monero!';

  @override
  String get description250Sbsignup57Sbagoradesk => 'Crie uma conta {appName} — é totalmente gratuita — e comece a criptografar moedas!';

  @override
  String get description250Sbstart => 'O {appName} é um guia para ajudá-lo a entender os princípios básicos e avançados de compra ou venda do Monero.';

  @override
  String get description250Sbstart57Sbagoradesk => 'O {appName} orienta você para entender os princípios básicos e avançados de compra ou venda do Bitcon, Monero e suas opções.';

  @override
  String get description250Sbstatistics => 'Obtenha o preço médio da {appName} com base em todas as negociações nas últimas 1, 6, 12 ou 24 horas';

  @override
  String get description250Sbuser => 'Perfil {appName} do {user}';

  @override
  String get description250Sbuser8722Sbads => 'Anúncios {appName} de {user}';

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Página não encontrada';

  @override
  String get document8722Sbtitle250Sbabout => 'Sobre nós';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Excluído';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Programa de afiliados';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Negociações canceladas';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Negociações terminadas';

  @override
  String get document8722Sbtitle250Sbcontact => 'Contate-nos';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Painel';

  @override
  String get document8722Sbtitle250Sbedit => 'Modifique o anúncio';

  @override
  String get document8722Sbtitle250Sberror => 'Erro';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Taxas';

  @override
  String get document8722Sbtitle250Sbfeedback => 'Feedback do {user}';

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Como ativar o 2FA';

  @override
  String get document8722Sbtitle250Sbguide250Sbbtc => 'Como Comprar o Guia Bitcoins Anonimamente (Sem ID) - A Forma Mais Privada em {year}';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Como comprar Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Como comprar criptomoedas';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Como vender Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Como vender criptomoeda';

  @override
  String get document8722Sbtitle250Sbguide250Sbxmr => 'Como comprar Monero (XMR) Anonimamente (sem ID) Guia - O modo mais privado em {year}';

  @override
  String get document8722Sbtitle250Sbindex => 'Compre ou venda Monero de maneira anônima, rápida e fácil';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Compre ou venda Bitcoins de maneira anônima, rápida e fácil';

  @override
  String get document8722Sbtitle250Sblogin => 'Entrar';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Publique um anúncio';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Reiniciar senha';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry => 'Compre {assetName} opção de compra em {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry8722Sbmethod => 'Compre {assetName} opção de compra em {country} com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcurrency => 'Compre {assetName} opção de compra para {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbmethod => 'Compre {assetName} opção de compra com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry => 'Compre {assetName} opção de venda em {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry8722Sbmethod => 'Compre {assetName} opção de venda em {country} com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcurrency => 'Compre {assetName} opção de venda para {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbmethod => 'Compre {assetName} opção de venda com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry => 'Comprar o {assetName} em {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod => 'Compre o {assetName} em {country} com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency => 'Compre o {assetName} para {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod => 'Compre o {assetName} com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell => 'Venda {assetName} em {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry => 'Vender opção de compra {assetName} em {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry8722Sbmethod => 'Venda a opção de compra {assetName} em {country} com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcurrency => 'Vender opção de compra {assetName} para {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbmethod => 'Vender opção de compra {assetName} com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry => 'Vender {assetName} colocar opção em {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry8722Sbmethod => 'Vender {assetName} colocar opção em {country} com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcurrency => 'Vender {assetName} opção de venda para {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbmethod => 'Vender {assetName} opção de venda com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry => 'Vender o {assetName} em {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod => 'Vender o {assetName} em {country} com {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency => 'Vender o {assetName} para {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbmethod => 'Vender o {assetName} com {method}';

  @override
  String get document8722Sbtitle250Sbsettings => 'Configurações';

  @override
  String get document8722Sbtitle250Sbsignup => 'Cadastre-se';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Sucesso no cadastro';

  @override
  String get document8722Sbtitle250Sbstart => 'Primeiros passos';

  @override
  String get document8722Sbtitle250Sbstart57Sbagoradesk => '{appName} guias: como comprar ou vender criptomoedas e opções';

  @override
  String document8722Sbtitle250Sbtrade(Object id) {
    return 'Negociação $id';
  }

  @override
  String get document8722Sbtitle250Sbuser8722Sbads => 'Anúncios do {user}';

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Verificar e-mail';

  @override
  String get document8722Sbtitle250Sbwallet => 'Carteira';

  @override
  String get done => 'Feito';

  @override
  String get dropdown250Sbany8722Sbcountry => 'Qualquer';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'Qualquer';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Cancelar mudanças';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Preço do anúncio atual: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Deletar anúncio';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'Isso deletará o anúncio permanentemente. Considere ocultar o anúncio mudando o parâmetro de visibilidade.';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Confirmar exclusão';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Salvar mudanças';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto => 'Esse anúncio é para {ad-type} {created-at} {time-of-creation}. para modificar o tipo, favor {create-a-new-ad}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbbuy => 'compre {assetName} opção de compra';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbsell => 'vender opção de compra {assetName} ';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy => 'comprar {assetName} com dinheiro (localmente)';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell => 'vender {assetName} por dinheiro (localmente)';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy => 'comprar {assetName} online';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell => 'vender {assetName} online';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbbuy => 'compra {assetName} opção de venda';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbsell => 'vender {assetName} opção de venda';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'criar novo anúncio';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'criado em';

  @override
  String get edit8722Sbad250Sbtitle => 'Editar anúncio';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Preço de anúncio atualizado: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Visível';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'AÇÃO URGENTE NECESSÁRIA: Este anúncio não tem um endereço de carteira de assentamento definido. Forneça-o o mais rápido possível para evitar ter o anúncio escondido.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Favor digitar um endereço válido de carteira de assentamento';

  @override
  String get error => 'Erro';

  @override
  String get error8722Sbpage => 'Algo deu errado. Tente novamente mais tarde.';

  @override
  String get error8722Sbpage250Sbsubtext => 'Se isso não ajudar, tente limpar os cookies ou usar outro navegador. Se isso também não ajudar,{open_a_ticket}';

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'abra um tíquete de suporte.';

  @override
  String get error250Sbcaptcha => 'CAPTCHA falhou, tente novamente';

  @override
  String get error250Sbedit250Sb244 => 'Desde que o endereço da carteira de liquidação seja inválido';

  @override
  String get error250Sbedit250Sb245 => 'O endereço interno {appName} não pode ser usado para liquidação comercial. Favor inserir um endereço externo, não-{appName} {asset} para continuar.';

  @override
  String get error250Sbedit250Sb245250Sbnojs => 'O endereço interno {appName} não pode ser usado para liquidação comercial. Favor inserir um endereço externo, não-{appName} para continuar.';

  @override
  String get error250Sbedit250Sb249 => 'Você deve definir um endereço de carteira do assentamento para continuar.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Não é possível acompanhar a liquidez sem definir um valor máximo';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'O valor mínimo da negociação não pode ser igual ou maior que o máximo';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'A janela de pagamento deve ser entre 15 e 90 minutos';

  @override
  String get error250Sbpost8722Sbad250Sb132 => 'Não é possível criar mais de {maximumNumberOfAds} anúncios. Delete um de seus outros anúncios para criar este aqui.';

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Can\'t set a fiat limit that is less than minimum amount.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Can\'t set a fiat limit that is more than maximum amount.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'A moeda do seu anúncio não pode ser igual ao ativo do seu anúncio';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Latitude ou longitude não foram definidos';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'Valor do preço incorreto';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Combinação ilegal de país, método de pagamento e moeda';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Esse método de pagamento não é valido para este país';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Essa moeda não está disponível neste método de pagamento';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'Localização incorreta';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Erros no formulário! Verifique seu anúncio novamente.';

  @override
  String get error250Sbsettings250Sb220 => 'Endereços de email descartáveis não são permitidos';

  @override
  String get error250Sbsignup250Sb219 => 'Endereços de email descartáveis não são permitidos';

  @override
  String get error250Sbsignup250Sb47 => 'Esse nome de usuário já existe.';

  @override
  String get error250Sbsignup250Sb48 => 'Esse e-mail já foi usado';

  @override
  String get error250Sbtrade8722Sbrequest250Sb100 => 'Não é possível pedir menos que {min_asset_amount} {assetSymbol} para iniciar a transação.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Montante solicitado é menor que o mínimo do anúncio';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Montante solicitado é maior do que o disponível neste anúncio';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Esse operador não está aceitando transações no momento. Verifique outros anúncios ou volte mais tarde.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Esse operador não tem saldo o suficiente para iniciar uma transação neste valor.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb106 => 'Você não tem saldo o suficiente na carteira {appName} para iniciar uma negociação!';

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Montante solicitado é maior do que o disponível neste anúncio';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Esse operador somente negocia com usuários que possuam maior pontuação de feedback do que você tem atualmente. Você pode aumentar sua pontuação realizando transações com outros usuários que não possuem este requerimento mínimo.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Esse montante não é um dos aceitos por esse operador';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Não é possível iniciar uma negociação com você mesmo';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Não é possível criar uma negociação para um valor abaixo do valor mínimo permitido';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'Não é possível iniciar a negociação porque este operador te bloqueou. Busque por outros usuários.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'Este anúncio é reservado aos usuários de confiança do anunciante. Busque por outros anúncios.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'Você não tem permissão para abrir mais negócios';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'Este anúncio é apenas para usuários com e-mail confirmado. Vá para as configurações da sua conta, defina seu e-mail (se ainda não o tiver) e verifique-o.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Este usuário está atualmente proibido de negociar devido a uma restrição em sua conta';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Este usuário não existe';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'Desde que o endereço da carteira de liquidação seja inválido';

  @override
  String get error250Sbtrade8722Sbrequest250Sb241 => 'O endereço interno {appName} não pode ser usado para liquidação comercial. Favor inserir um endereço externo, não-{appName} {asset} para continuar.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Não se pode abrir uma negociação: este comerciante ainda não forneceu um endereço de liquidação para este anúncio. Contate o vendedor se você puder, ou tente novamente mais tarde, ou procure outra oferta.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Esse trader solicita um valor mais baixo na primeira negociação com ele. Verifique os detalhes abaixo.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Selecione uma das plataformas válidas: localbitcoins ou paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'O montante que foi solicitado para retirada é menor do que o mínimo possível';

  @override
  String get error250Sbwithdraw250Sb254 => 'Você já enviou esta quantia para este endereço nos últimos 10 minutos. Verifique suas transações e, se isto não foi um erro, tente repetir o saque mais tarde.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Senha/senha única incorreta';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Saldo insuficiente';

  @override
  String get error250Sbwithdraw250Sb75 => 'Este endereço não existe no {appName}';

  @override
  String get error250Sbwithdraw250Sb76 => 'Tentativa de retirar a caução arbitral para o mesmo endereço da conta que está solicitando a retirada';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Ocorreu um erro no pedido, mas a transação já pode ter sido enviada. Atualize a página, verifique se a transação foi enviada e repita-a, se necessário. Se o erro persistir, por favor entre em contato com o nosso suporte. ';

  @override
  String get error250Sbwithdraw250Sbgeneric => 'Algo deu errado, verifique o endereço de recebimento {assetName}.';

  @override
  String get faq8722Sbquestion8722Sb31 => 'O que devo saber sobre formas de pagamento de alto risco?';

  @override
  String get faq250Sbanswer8722Sb0 => 'O {appName} é um serviço de negociação de Monero peer-to-peer (pessoa-a-pessoa). Somos um mercado onde os usuários podem comprar e vender Monero entre si. Os usuários, chamados operadores, criam anúncios com o preço e a forma de pagamento que desejam oferecer. Você pode navegar em nosso site pelos anúncios disponíveis ou pesquisar por uma forma de pagamento de sua preferência. Você encontrará operadores comprando e vendendo Monero online com mais de 60 formas de pagamento diferentes. Se você é novo no {appName} e quer comprar Monero, confira nosso guia de como comprar XMR em nossa plataforma.';

  @override
  String get faq250Sbanswer8722Sb057Sbagoradesk => '{appName} é uma escrivaninha OTC de criptomoedas de ponto a ponto. Nós somos um local onde os usuários podem comprar e vender criptomoedas de e para o outro. Os usuários, chamados comerciantes, criam anúncios com o preço e o método de pagamento que desejam oferecer. Você pode navegar em nosso site para anúncios comerciais e pesquisar um método de pagamento de sua preferência. Você encontrará comerciantes comprando e vendendo criptomoedas on-line por mais de 60 métodos diferentes de pagamento. Se você é novo em {appName} e deseja comprar criptomoedas, consulte nossos guias.';

  @override
  String get faq250Sbanswer8722Sb1 => 'Você pode olhar nossos guias de {buying} e {selling} para começar a negociar.';

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'compra';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'venda';

  @override
  String get faq250Sbanswer8722Sb157Sbagoradesk => 'Você pode verificar nossos guias {buying} e {selling} para começar a trocar criptomoedas.';

  @override
  String get faq250Sbanswer8722Sb10 => 'Se você adquirir Monero usando {appName}, o Monero será enviado para sua carteira de assentamento Monero fornecida. De lá, você poderá enviá-la para onde desejar. Se você quiser vender a Monero, primeiro você precisa depositar a caução de arbitragem em sua carteira {appName} Monero de arbitragem.';

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'página da carteira';

  @override
  String get faq250Sbanswer8722Sb1057Sbagoradesk => 'Se você comprar moeda criptográfica usando {appName}, as moedas serão enviadas para sua carteira de liquidação fornecida. De lá, você poderá enviá-la para onde desejar. Se você quiser vender moeda criptográfica, primeiro você precisa depositar a garantia de arbitragem em sua carteira de garantia de arbitragem {appName} liberada.';

  @override
  String get faq250Sbanswer8722Sb11 => 'Para vender Monero em {appName} você precisará primeiro enviar algum Monero para a sua carteira de títulos de arbitragem {appName}. Para isso, você precisará de uma conta {appName}, acesso à Monero em outra carteira Monero e você precisa conhecer seu endereço de recebimento {appName}. Para encontrar seu endereço de recebimento {appName}, você precisa ir visitar o {wallet-page}. O topo da página está dividido em três partes, permitindo que você envie, receba o título de arbitragem Monero e veja suas transações. Na guia \'Receber\' você encontrará seu endereço de recebimento. Uma vez conhecido seu endereço de recebimento {appName}, você pode ir para sua outra carteira Monero e usar este endereço para enviar Monero para seu endereço {appName}.';

  @override
  String get faq250Sbanswer8722Sb1157Sbagoradesk => 'Para vender moedas criptográficas em {appName} você precisará primeiro enviar algumas moedas para a carteira de títulos de arbitragem {appName}. Para isso, você precisará de uma conta {appName}, acesso a moedas em outra carteira e você precisa conhecer seu endereço de recebimento {appName}. Para encontrar seu endereço de recebimento {appName}, você precisa ir visitar o {wallet-page}. Selecione a moeda criptográfica relevante, o topo da página da carteira é dividido em três partes, permitindo que você envie, receba a caução de arbitragem e veja suas transações. Na guia \'Receber\' você encontrará seu endereço de recebimento. Uma vez conhecido seu endereço de recebimento {appName}, você pode ir para sua outra carteira e usar este endereço para enviar as moedas para seu endereço {appName}.';

  @override
  String get faq250Sbanswer8722Sb12 => 'As transações levam entre 10-60 minutos quando você está enviando Monero para sua carteira {appName} ou quando você envia Monero de sua carteira {appName}.';

  @override
  String get faq250Sbanswer8722Sb1257Sbagoradesk => 'As transações levam entre 10-60 minutos quando você está enviando moedas para sua carteira {appName} ou quando você envia moedas de sua carteira {appName}.';

  @override
  String get faq250Sbanswer8722Sb13 => 'A rede Monero pode estar congestionada, nesse caso as transações levarão muito mais tempo para serem processadas. As transações do Monero precisam ser confirmadas pela rede Monero. Quando uma transação é feita, ela é enviada para um pool de transações de onde é empacotada em blocos que os mineradores da rede confirmam através da mineração. Os blocos são extraídos em média a cada dois minutos. Uma vez que a transação tenha sido incluída em um bloco e tenha sido extraída, ela foi confirmada uma vez. Quando a contagem de confirmações atinge um determinado limite (10 confirmações), a transação é considerada válida. Você pode ler mais sobre as confirmações na wikipedia do Monero e você pode ver o número atual de transações não confirmadas na rede Monero na sua {wallet}';

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'carteira';

  @override
  String get faq250Sbanswer8722Sb1357Sbagoradesk => 'A rede de criptomoedas relevante pode estar passando por um longo período de tempo, nesse caso, as transações levarão muito mais tempo para serem processadas. As transações de criptomoeda devem ser confirmadas pela rede de criptografia. Quando uma transação é feita, ela é enviada para um pool de transações de onde é empacotada em blocos que os mineradores confirmam através da mineração. Uma vez que a transação tenha sido incluída em um bloco e tenha sido extraída, ela foi confirmada uma vez. Quando a contagem de confirmação da transação atinge um certo limite, a transação é exibida na carteira de recebimento. Você pode ver o número atual de transações não confirmadas na rede em {wallet}.';

  @override
  String get faq250Sbanswer8722Sb17 => 'O {appName} usa um sistema de feedback que exibe uma pontuação no seu perfil público. Essa pontuação (uma porcentagem) exibe o quão positivo é o feedback que um usuário recebe. Você pode dar um feedback por usuário. Ele pode ser de três tipos: positivo, neutro e negativo. Ao ser dado, o feedback ficará visível na página do usuário se certas condições são satisfeitas. Caso contrário o feedback permanece não confirmado e não afeta a pontuação. Usuários que nunca negociaram não podem dar feedback.';

  @override
  String get faq250Sbanswer8722Sb18 => 'O feedback confirmado é exibido no perfil público do usuário e afeta diretamente a pontuação. Para que o feedback não confirmado se transforme em confirmado é preciso que ambos os usuários tenham negociado mais de {minimumFeedbackAmount} XMR entre si.';

  @override
  String get faq250Sbanswer8722Sb19 => 'Notificações do navegador permitem que você receba uma notificação pop-up mesmo se você estiver visitando outra página web. Se você tiver negociações abertas e deseja saber imediatamente quando alguém tomar uma ação, {enable-web-notifications-from-your-profile}. Clique na opção para ativar as notificações web e quando o navegador pedir sua permissão, clique em aceitar. Você está pronto para receber notificações do navegador.';

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'ative as notificações web do seu perfil';

  @override
  String get faq250Sbanswer8722Sb2 => 'Leia nosso {guide} para mais informações.';

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'Guia da autenticação de dois fatores';

  @override
  String get faq250Sbanswer8722Sb20 => 'Às vezes um operador pode pedir uma foto de um documento seu. Se essa é a primeira vez que você negocia com uma pessoa é possível que ela queira simplesmente confirmar sua identidade. Isso acontece porque certos países ou regiões são obrigados por leis locais de saber quem são seus clientes. A maioria dos vendedores que exigem isso o colocam na descrição dos anúncios. Se você não quer enviar seus documentos ao operador, simplesmente cancele a negociação e busque por um outro usuário com menos restrições. Sempre envie seu documento através do nosso bate-papo, as mensagens são guardadas criptografadas e deletadas após 180 dias. Todas as fotos enviadas pelo bate papo são modificadas com uma marca d\'água para impedir mal uso.';

  @override
  String get faq250Sbanswer8722Sb21 => 'Os vendedores geralmente concluem um negócio assim que vêem seu pagamento, o que às vezes pode levar uma ou duas horas. Se você já pagou mas ainda está esperando, não há nada com que se preocupar, pois todas as negociações on-line são protegidas por um título de arbitragem e o vendedor não pode fugir com seu Monero. Se houver qualquer problema com uma negociação e o vendedor não a finalizar, você pode contestar a negociação para ter o suporte {appName} para resolvê-la. Se você estiver comprando ou vendendo Monero on-line, você pode disputar a negociação depois de ter marcado o pagamento concluído. Uma disputa não pode mais ser iniciada se o comércio tiver sido finalizado ou se for um comércio local sem a proteção de títulos de arbitragem habilitada. Quando uma transação em que você está envolvido se torna disputada, você receberá um e-mail. Uma disputa comercial é normalmente resolvida dentro de 24-48 horas.';

  @override
  String get faq250Sbanswer8722Sb2157Sbagoradesk => 'Os vendedores geralmente concluem uma troca assim que vêem seu pagamento, o que às vezes pode levar uma ou duas horas. Se você já pagou mas ainda está esperando, não há nada com que se preocupar, pois todas as negociações on-line são protegidas por um título de arbitragem e o vendedor não pode fugir com seu Monero. Se houver qualquer problema com uma negociação e o vendedor não a finalizar, você pode contestar a negociação para ter o suporte {appName} para resolvê-la. Se você estiver comprando ou vendendo moeda criptográfica online, você pode disputar a troca depois de ter marcado o pagamento concluído. Uma disputa não pode mais ser iniciada se o comércio tiver sido finalizado ou se for um comércio local sem a proteção de títulos de arbitragem habilitada. Quando uma transação em que você estiver envolvido se torna disputada, você receberá um e-mail. Uma disputa comercial é normalmente resolvida dentro de 24-48 horas.';

  @override
  String get faq250Sbanswer8722Sb22 => 'Reservamos um valor mínimo de Monero na sua carteira para pagar a taxa de transferência da rede Monero. Cada transação em Monero precisa pagar uma pequena taxa aos mineradores da rede, independente de qualquer coisa. Reservamamos essa taxa com antecedência para evitar que seu saldo fique negativo.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Reservamo-nos uma pequena quantia do saldo da sua carteira para pagar a taxa de transação da rede. Cada transação de criptomoeda tem que pagar uma pequena taxa para a rede ser confirmada, não importa de onde é enviada.';

  @override
  String get faq250Sbanswer8722Sb24 => 'Esta resposta diz respeito ao caso quando você está comprando Monero online. Após enviar uma solicitação comercial ao vendedor da Monero, você tem um prazo para completar o pagamento antes que o vendedor possa cancelar a negociação (o prazo de pagamento varia de acordo com o método de pagamento da negociação). Durante este tempo, você precisa completar seu pagamento e pressionar o botão \"Já paguei\". O vendedor é notificado de que você efetuou o pagamento e o Monero será mantido em caução arbitral até que o vendedor finalize a negociação para você ao ver o pagamento em sua conta. Se você pagou pela compra, mas não marcou o pagamento completo antes do vencimento do prazo de pagamento, favor entrar em contato com o vendedor através do comércio. Você pode contatar o vendedor e seus outros contatos comerciais existentes a partir do {dashboard} em seu Perfil de Usuário {appName}. Envie uma mensagem ao vendedor e explique gentilmente a situação e porque você não pôde completar o pagamento dentro do prazo. Se o vendedor não responder a esta solicitação, entre em contato com o suporte {appName} usando o {support-request-form} e mencione sua identificação comercial.';

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'Painel';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'formulário de pedido de suporte';

  @override
  String get faq250Sbanswer8722Sb2457Sbagoradesk => 'Após enviar um pedido comercial, você tem um prazo para completar o pagamento antes que a outra parte seja capaz de cancelar a troca. Durante este tempo, você precisa completar seu pagamento e pressionar o botão \"Eu paguei\". A outra parte é notificada de que você efetuou o pagamento e as moedas serão mantidas em garantia de arbitragem até que a outra parte finalize a troca para você após ver o pagamento em sua conta. Se você pagou pela compra, mas não marcou o pagamento completo antes do vencimento do prazo de pagamento, favor entrar em contato com a outra parte através do bate-papo comercial. Você pode entrar em contato com a outra parte e seus outros contatos comerciais existentes através do {dashboard}. Envie uma mensagem para a outra parte e explique gentilmente a situação e porque você não pôde completar o pagamento dentro do prazo. Se a outra parte não responder a esta solicitação, favor contatar a equipe da {appName} usando o {support-request-form} e mencionar sua identificação comercial.';

  @override
  String get faq250Sbanswer8722Sb25 => 'Quando o vendedor ou comprador inicia uma disputa, um agente do {appName} entra no bate-papo da negociação e pede evidência de ambas as partes, além de considerar todo o histórico do bate-papo e a reputação de cada usuário para tomar a melhor decisão possível.';

  @override
  String get faq250Sbanswer8722Sb26 => 'Transações em Monero são irreversíveis. Uma vez enviada, é impossível para o {appName} ou qualquer outra pessoa revertê-la.';

  @override
  String get faq250Sbanswer8722Sb2657Sbagoradesk => 'Transações de criptomoeda são irreversíveis, uma vez que você enviou mensagens para outro endereço, não é possível para você ou {appName} revertê-lo.';

  @override
  String get faq250Sbanswer8722Sb27 => 'Os preços nos anúncios são baseados nas taxas de câmbio do Monero. A taxa de câmbio do Monero é volátil e pode mudar rapidamente. O {appName} atualiza suas taxas de câmbio e os preços dos anúncios a cada dez minutos. Os preços exibidos nas listagens e na primeira página são armazenados em cache e atualizados um pouco mais lentamente. Às vezes, quando o preço do Monero está flutuando rapidamente, anúncios com a mesma equação de preço podem exibir preços diferentes. Às vezes, os dados de mercado não estão disponíveis para algumas moedas, o que leva a atrasos na atualização dos preços dos anúncios. No entanto, quando você abrir a página do anúncio em si, o preço será mais atualizado. O preço da compra é determinado no momento em que o comprador envia a solicitação de troca.';

  @override
  String get faq250Sbanswer8722Sb2757Sbagoradesk => 'Preços de publicidade são baseados em taxas de câmbio de criptomoeda. As taxas de câmbio são voláteis e podem mudar rapidamente. O {appName} atualiza suas taxas de câmbio e os preços de publicidade a cada dois minutos. Os preços exibidos nas listagens e na página inicial são armazenados em cache e atualizados um pouco mais lentamente. Às vezes, quando o preço está flutuando rapidamente, anúncios com a mesma fórmula de preço podem exibir preços diferentes. Às vezes, os dados de mercado não estão disponíveis para algumas moedas, o que leva a atrasos na atualização dos preços dos anúncios. No entanto, quando você abrir a página de anúncios em si, o preço será mais atualizado. O preço é determinado pela solicitação de negociação enviada.';

  @override
  String get faq250Sbanswer8722Sb28 => 'Quando o preço está flutuando, a quantia comprada do Monero flutua com a taxa de câmbio do Monero. O valor do Monero negociado é determinado quando a transação é concluída, ao invés de quando a transação é aberta. Isso reduz os riscos de taxa de mercado em transações locais em dinheiro, em que o tempo entre a abertura da negociação e o fechamento da transação pode ser de vários dias.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'Quando o preço está flutuando, o valor da criptomoeda comprada flutua com a taxa de câmbio. O montante negociado é determinado quando o negócio é fechado, em vez de quando o negócio é aberto. Isso reduz os riscos de taxa de mercado em transações locais em dinheiro, em que o tempo entre a abertura da negociação e o fechamento do negócio pode ser de vários dias.';

  @override
  String get faq250Sbanswer8722Sb29 => 'Você pode verificar a informação sobre as taxas na nossa {fees-page}';

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'página de taxas';

  @override
  String get faq250Sbanswer8722Sb30 => 'No momento não temos um aplicativo dedicado. Mas você pode receber suas notificações no {telegram}! {this-guide} vai te ajudar no processo para ativar as notificações via Telegram (é bem fácil). Nosso bot te enviará notificações dos eventos que se passam na sua conta {appName}.';

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Esse guia';

  @override
  String get faq250Sbanswer8722Sb32 => 'A prioridade da transação é usada para distinguir sua transação de outras da rede Monero (caso haja competição). Transações de baixa prioridade podem levar mais tempo para serem mineradas.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'No Bitcoin, os níveis de taxas afetam a velocidade com que sua transação será confirmada, incentivando os mineiros a priorizar sua transação por uma taxa mais alta. Estima-se que a transação de alta taxa seja confirmada dentro de alguns blocos; Estima-se que a transação de taxa média seja confirmada em um dia; Estima-se que a transação de baixa taxa seja confirmada em uma semana.';

  @override
  String get faq250Sbanswer8722Sb33 => 'Você pode retirar a garantia de arbitragem da carteira de garantia de arbitragem {appName} para sua carteira pessoal de uma moeda criptográfica diferente da moeda da carteira de arbitragem {appName}. Para fazer isso, primeiro você precisa marcar a caixa de seleção \"Quero receber outra moeda\". Em seguida, selecione a moeda criptográfica de recebimento desejada e digite o endereço para o qual as moedas devem ser enviadas. Em seguida, escolha se deseja fornecer a quantia em moedas enviadas de sua carteira ou nas moedas convertidas recebidas para sua carteira de destino e digite a quantidade. Pressione \"Continuar\", e lhe serão mostradas as ofertas relevantes que se encaixam em suas necessidades. Se a lista estiver vazia, tente ajustar a quantidade. A taxa de conversão será exibida para cada oferta, e se for aceitável, tudo o que você precisa fazer é pressionar \"Trocar\", concordar com os termos, e uma troca para a quantia relevante será criada automaticamente para você. O endereço de destino será fornecido automaticamente ao comprador através do bate-papo comercial. O resto é tratado como qualquer outra negociação em {appName} - o comprador enviará a moeda desejada para o endereço que você forneceu, e ao receber as moedas, você deverá finalizar uma negociação. É isso aí!';

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Aqui você pode ler mais sobre como funciona o ChangeNow, suas taxas de serviço e de rede';

  @override
  String get faq250Sbanswer8722Sb4 => 'Se você anotou seu código de backup, use um serviço de geração de códigos QR como {this} para criar um QR a partir do seu código de backup. Escaneie este código com o seu app de 2FA. Se você não tem o código de backup, você perdeu acesso à sua conta. Infelizmente é impossível para o {appName} distinguir você de qualquer outra pessoa tentando se passar por você.';

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'este';

  @override
  String get faq250Sbanswer8722Sb5 => 'Claro que sim! Aqui está: {onion-url} (você precisa do {tor} par abrir este link). Mas por enquanto é necessário usar JavaScript. A versão do {appName} livre de JS será lançada em breve! {linebreak} Se você está com problemas em carregar o site, tente colocar o nível de segurança do Tor para \'Médio\'.';

  @override
  String get faq250Sbanswer8722Sb6 => 'Sim, inclusive são dois! Aqui estão: {b32-i2p-url} ou {i2p-url} (você precisa do {i2p} para abrir estes links).';

  @override
  String get faq250Sbanswer8722Sb7 => 'Sim! Saiba mais {here}.';

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'aqui';

  @override
  String get faq250Sbanswer8722Sb8 => 'Todas as negociações on-line são protegidas por um título de arbitragem. Quando uma negociação é iniciada, a quantidade de Monero para a negociação é automaticamente reservada da carteira {appName} do vendedor. Isto significa que se o vendedor fugir com seu dinheiro e não finalizar a negociação, o suporte {appName} pode finalizar a negociação com Monero mantida na caução arbitral. Se você estiver vendendo Monero, nunca finalize a negociação antes de saber que recebeu dinheiro do comprador Monero. Observe que os comércios locais não têm a proteção do título de arbitragem habilitada por padrão.';

  @override
  String get faq250Sbanswer8722Sb857Sbagoradesk => 'Todas as negociações on-line são protegidas por um título de arbitragem. Quando uma negociação é iniciada, a quantidade de moeda criptográfica para a negociação é automaticamente reservada da carteira {appName} do vendedor. Isto significa que se o vendedor fugir com seu dinheiro e não finalizar a negociação, o suporte {appName} pode finalizar a negociação com moedas contidas no título de arbitragem. Se você estiver vendendo moeda criptográfica, nunca finalize a troca antes de saber que recebeu dinheiro do comprador. Observe que os comércios locais não têm a proteção do título de arbitragem habilitada por padrão.';

  @override
  String get faq250Sbanswer8722Sb9 => 'Temos dois tipos diferentes de comércio em {appName}, comércio local e comércio on-line. As negociações on-line ocorrem inteiramente on-line através de nossa plataforma de negociação sem que você nunca encontre seu parceiro comercial. O título de arbitragem é automaticamente habilitado e financiado para negociações on-line, o que significa que como comprador você está automaticamente protegido por nosso sistema de proteção do título de arbitragem. A maioria das negociações em {appName} são negociações on-line. As negociações locais devem ser realizadas pessoalmente, e a proteção do título de arbitragem não é automaticamente ativada. Por causa disso, não é seguro pagar ao vendedor usando um método de pagamento on-line em um comércio local. Os métodos de pagamento on-line são, por exemplo, transferências bancárias; PayPal; códigos de cartão presente, etc.';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent => 'Se você deseja depositar moedas na carteira {appName} de uma carteira BTC, ETH, LTC, BCH ou DASH, é necessário marcar a caixa \'Quero depositar em uma carteira BTC, ETH, LTC, BCH ou DASH\' na guia Receber da página da carteira. Na seção exibida, selecione a moeda de depósito desejada e insira o respectivo endereço de reembolso BTC, ETH, LTC, BCH ou DASH que será usado se algo der errado com a transação. Depois de fazer isso, clique em \'Mostre-me o endereço do depósito\'. botão, que abrirá uma janela onde você verá o endereço de depósito e os limites de depósito do ChangeNow. Envie as moedas da sua carteira para o endereço de depósito ChangeNow fornecido. Neste ponto, o ChangeNow irá converter as suas moedas e transferi-las para a sua carteira {appName}.';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk => 'Se você deseja depositar moedas na carteira {appName} de uma carteira BTC, XMR, ETH, LTC, BCH ou DASH, é necessário marcar a caixa \'Quero depositar em uma carteira BTC, XMR, ETH, LTC, BCH ou DASH\'. na guia Receber da página da carteira. Na seção exibida, selecione a moeda de depósito desejada e insira o respectivo endereço de reembolso BTC, XMR, ETH, LTC, BCH ou DASH que será usado se algo der errado com a transação. Depois de fazer isso, clique em \'Mostre-me o endereço do depósito\'. botão, que abrirá uma janela onde você verá o endereço de depósito e os limites de depósito do ChangeNow. Envie as moedas da sua carteira para o endereço de depósito ChangeNow fornecido. Neste ponto, o ChangeNow irá converter as suas moedas e transferi-las para a sua carteira {appName}.';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbtitle => 'Como posso depositar outras moedas criptografadas na carteira {appName}?';

  @override
  String get faq250Sbquestion8722Sb0 => 'O que é o {appName}?';

  @override
  String get faq250Sbquestion8722Sb1 => 'Como eu vendo ou compro Monero?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'Como eu compro ou vendo criptomoedas?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Como eu envio Monero para alguém após comprá-los?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'Como faço para enviar criptomoedas e como posso pagar usando criptomoedas depois de comprá-las?';

  @override
  String get faq250Sbquestion8722Sb11 => 'Como eu recebo Monero na minha carteira {appName}?';

  @override
  String get faq250Sbquestion8722Sb1157Sbagoradesk => 'Como faço para receber criptomoedas na minha carteira {appName}?';

  @override
  String get faq250Sbquestion8722Sb12 => 'Quanto tempo demora para eu receber ou enviar Monero para minha carteira {appName}?';

  @override
  String get faq250Sbquestion8722Sb1257Sbagoradesk => 'Quanto tempo demora para enviar ou receber criptomoedas para minha carteira {appName}?';

  @override
  String get faq250Sbquestion8722Sb13 => 'Esperei 60 minutos e minha transação segue pendente, e agora?';

  @override
  String get faq250Sbquestion8722Sb17 => 'Como o sistema de feedback funciona?';

  @override
  String get faq250Sbquestion8722Sb18 => 'Qual a diferença entre feedback confirmado e não confirmado?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Como ativo as notificações do navegador?';

  @override
  String get faq250Sbquestion8722Sb2 => 'Como estou protegido de fraudes?';

  @override
  String get faq250Sbquestion8722Sb20 => 'Um operador está pedindo por meus documentos e não estou confortável.';

  @override
  String get faq250Sbquestion8722Sb21 => 'Eu paguei o vendedor, mas ainda não recebi meu Monero.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'Eu paguei, mas ainda não recebi minhas moedas.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Por que não consigo enviar todo o Monero da minha carteira?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Por que não posso enviar todas as moedas que estão na minha carteira?';

  @override
  String get faq250Sbquestion8722Sb23 => 'Enviei Monero do {appName} e não está chegando no destinatário!';

  @override
  String get faq250Sbquestion8722Sb24 => 'Fiz o pagamento, mas esqueci de apertar o botão \'Pagamento feito\' ou não apertei a tempo.';

  @override
  String get faq250Sbquestion8722Sb25 => 'Como vocês lidam com as disputas?';

  @override
  String get faq250Sbquestion8722Sb26 => 'Enviei Monero ao endereço errado, posso recuperá-lo?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'Enviei moedas para o endereço errado, posso recuperá-las?';

  @override
  String get faq250Sbquestion8722Sb27 => 'Com que frequência os preços dos anúncios são atualizados?';

  @override
  String get faq250Sbquestion8722Sb28 => 'O que é o preço flutuante?';

  @override
  String get faq250Sbquestion8722Sb29 => 'Quais são as taxas?';

  @override
  String get faq250Sbquestion8722Sb3 => 'Como ativo a autenticação de dois fatores (2FA)?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Vocês têm algum aplicativo para celular? Como recebo as notificações?';

  @override
  String get faq250Sbquestion8722Sb32 => 'O que é a prioridade da transação?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'O que é um nível de taxa?';

  @override
  String get faq250Sbquestion8722Sb33 => 'Como posso retirar Monero para outra carteira de moeda criptográfica de minha carteira {appName}?';

  @override
  String get faq250Sbquestion8722Sb3357Sbagoradesk => 'Como posso retirar outras moedas criptográficas da minha carteira {appName}?';

  @override
  String get faq250Sbquestion8722Sb5 => 'Perdi acesso ao 2FA, o que fazer?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Vocês possuem um site .onion / Tor?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Vocês possuem um site I2P?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Você têm um programa de afiliados?';

  @override
  String get faq250Sbquestion8722Sb9 => 'Qual a diferença entre uma negociação local e online?';

  @override
  String get faq250Sbtitle => 'Perguntas frequentes';

  @override
  String get feedback250Sbnone => 'Sem feedback';

  @override
  String get feedback250Sbtitle => 'Feedback do {user}';

  @override
  String get fees250Sbtitle => 'Taxas do {appName}';

  @override
  String get fees250Sbtrading250Sbtext => 'Registrar, comprar e vender Monero é completamente <strong>gratuito</strong>. <br/> Os usuários do {appName} que criam anúncios são cobrados um <strong> 1% de taxa de proteção arbitral </strong> para cada negociação concluída.';

  @override
  String get fees250Sbtrading250Sbtext57Sbagoradesk => 'O registro, compra e venda de moedas criptográficas é completamente <strong>gratuito</strong>. <br/> Os usuários do {appName} que criam anúncios são cobrados um <strong> 1% de taxa de proteção arbitral </strong> para cada negociação concluída.';

  @override
  String get fees250Sbtrading250Sbtitle => 'Comercializando Monero';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Negociação de Criptomoedas';

  @override
  String get fees250Sbtx250Sbtext => 'Transações para carteiras de outros usuários do {appName} são {free}. {linebreak} Transações para outras carteiras Monero estão sujeitas à taxa de transação da rede Monero. A taxa atual é visível na {wallet-page} sob o título {outgoing-monero-fees}. A taxa de transação é paga a partir da sua carteira {appName} quando você envia uma transação.';

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'grátis';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'página da carteira';

  @override
  String get fees250Sbtx250Sbtext57Sbagoradesk => 'Transações para carteiras de outros usuários {appName} são {free}. {linebreak} Transações para carteiras de criptomoedas externas estão sujeitas à taxa de transação de rede da criptomoeda em questão. A taxa atual é visível na {wallet-page} sob o título {outgoing-monero-fees}. A taxa de transação é paga a partir da sua carteira {appName} quando você envia uma transação.';

  @override
  String get fees250Sbtx250Sbtitle => 'Taxas de transação Monero';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Taxas de transação de criptomoedas';

  @override
  String get finish => 'Terminar';

  @override
  String get footer250Sbabout => 'Sobre';

  @override
  String get footer250Sbaffiliate => 'Afiliados';

  @override
  String get footer250Sbblocks => 'Monero Block Explorer';

  @override
  String get footer250Sbbounty => 'Recompensa de segurança';

  @override
  String get footer250Sbcanary => 'Canário';

  @override
  String get footer250Sbcontact => 'Contate-nos';

  @override
  String get footer250Sbfees => 'Taxas';

  @override
  String get footer250Sble => 'Consultas de aplicação da lei';

  @override
  String get footer250Sbpgp => 'Chaves PGP';

  @override
  String get footer250Sbtor => 'Link do serviço Tor';

  @override
  String get footer250Sbtos => 'Termos de Serviço';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Exemplos';

  @override
  String get formula250Sbexamples250Sbbtc => '5% acima do preço médio de mercado do BTC / EUR: <strong>coingeckobtcusd*usdeur*1.05</strong>\n<br/> preço de mercado do BTC / XMR: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5% acima do Kraken BTC / Último preço de EUR convertido em GBP: <strong>krakenbtceurlast/usdeur*usdgbp*1.05 </strong> \n<br/> 5% abaixo do mais alto entre o preço baixo BTC / USD Bitfinex e o último preço BTC / USD Kraken: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0.95</strong> \n<br/> 0.1 LTC sobre o mercado Preço BTC / LTC: <strong>coingeckobtcltc+0.1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5% sobre a média XMR/EUR preço de mercado: <strong> coingeckoxmrusd*usdeur*1.05 </strong><br/> ETH/XMR preço de mercado: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR preço de mercado: <strong>1/coingeckoxmrbtc</strong><br/> 5% acima do último preço do Kraken XMR/EUR convertido em GBP: <strong> krakenxmreurlast/usdeur*usdgbp*1.05 </strong> <br/> 5% abaixo do mais alto entre o XMR/USD Bitfinex baixo preço e o XMR/USD Kraken último preço: <strong> max(bitfinexxmrusdlow,krakenxmrusdlast)*0.95 </strong> <br/> 0.001 BTC sobre o preço do mercado XMR/BTC: <strong> coingeckoxmrbtc+0.001 </strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Taxas de Câmbio Fiat';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Fiat Exch Rates';

  @override
  String get formula250Sbfunctions => 'Funções';

  @override
  String get formula250Sbinput8722Sblabel => 'Fórmula de preço';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Fórmula inválida!';

  @override
  String get formula250Sbmarkets => 'Mercados';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Mercados';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Insira uma fórmula válida para ver o preço';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage250Sbpremium => 'Insira uma fórmula válida para ver o prêmio';

  @override
  String get formula250Sboperators => 'Operadores';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Opers & Funcs';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Pares fiduciários de troca popular';

  @override
  String get formula250Sbunexpected8722Sberror => 'Erro! Atualize a página e tente novamente. Se o problema persistir, entre em contato com nosso suporte.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'Escaneie o código QR exibido na página com o seu aplicativo de 2FA. Você verá que senhas de 6 dígitos passarão a aparecer no app.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext => 'Instale o app de 2FA no seu telefone. Você pode {choose-any-app} que suporte o TOTP. Por exemplo, {andotp} é grátis e código aberto.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'escolher qualquer app';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0 => 'A autenticação de dois fatores (2FA) pode ser ativada na aba \'Autenticação dois fatores\' da página de configurações. Ao ativar este método, é importante que você <strong> anote o código de backup </strong> e guarde-o num local seguro, de preferência em papel. Se você perder acesso ao seus códigos você não poderá acessar sua conta e o {appName} também não poderá ajudá-lo. Esse é o ponto do 2FA. <strong> Use por sua conta e risco! </strong>';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1 => '{appName} oferece {totp} 2FA. Uma vez ativado o 2FA, {auth-mobile-app} será sincronizado com {appName} e produzirá senhas de 6 dígitos de uma só vez. Esta senha é alterada a cada minuto. Para fazer o login ou retirar o título de arbitragem, além de sua senha, você também precisa digitar esta senha única antes que ela expire.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'app de autenticação';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Time-based One-time Password Algorithm (TOTP)';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Para ativar a autenticação de dois fatores, visite a {settings-page} e clique na aba \'Autenticação dois fatores\'';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'página de configurações';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'Para completar a configuração, digite o código dado por seu aplicativo móvel na caixa abaixo do código QR e pressione o botão \"Verify 2FA\". <br/><br/> Parabéns! A autenticação de dois fatores foi habilitada para sua conta. Use os códigos fornecidos pelo aplicativo junto com sua senha para fazer o login e retirar sua garantia de arbitragem.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>IMPORTANTE! Anote o seu código de backup. </strong> Recomendamos imprimi-lo ou anotá-lo num pedaço de papel para melhor segurança. Guarde-o num local seguro. Esse código é sua única chance de recuperar o acesso à conta caso você perca seu telefone ou delete o app de 2FA.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Digite sua senha e clique no botão \'Ativar 2FA\'';

  @override
  String get guide250Sb2fa250Sbtitle => 'Como ativar a autenticação de dois fatores';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Infelizmente, <strong> moedas como bitcoin não têm privacidade embutida em seu protocolo. </strong> Todas as transações e valores negociados entre todas as partes são publicamente visíveis. Isso evita que o bitcoin sendo fungível, e leva a problemas fundamentais com a viabilidade de bitcoin como uma base monetária global. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Imagine o seguinte cenário: bitcoin se tornou a única moeda usada no mundo. Quais seriam algumas das implicações da falta de privacidade?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => '1. Você está viajando por partes de um país com uma taxa de criminalidade violenta de média a alta. Você precisa usar alguns de seus Bitcoins para pagar por algo. <strong> Se todos os com quem você negocia sabe exatamente quanto dinheiro você tem, isso é uma ameaça à sua segurança física pessoal. </strong> ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. segurança física';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => '2. Você é um negócio que faz um pagamento a um fornecedor. Esse fornecedor poderá ver quanto dinheiro sua empresa tem e, portanto, pode adivinhar como o preço é sensível a você Eles podem ver todos os outros pagamentos que você já recebeu nesse endereço Bitcoin e, portanto, determinar com que outros fornecedores você está lidando e quanto está pagando a esses fornecedores. Eles podem determinar aproximadamente quantos clientes que você tem e quanto cobra de seus clientes. <strong> Essa é uma informação comercialmente sensível que prejudica sua posição de negociação o suficiente para causar uma perda financeira relativa. </strong> ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Segredo comercial';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => '3. Você é um cidadão particular que paga por bens e serviços on-line. Você está ciente de que é uma prática comum para as empresas tentar usar <strong> \'discriminação de preço\' </algoritmos fortes para tentar determinar os preços mais altos que podem oferecer serviços futuros para você, e você preferiria que eles não tivessem a vantagem da informação de saber quanto você gasta e onde gastá-lo. </strong> ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Discriminação de preços';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => '4. Você vende bolinhos e recebe bitcoins como pagamento. Acontece que <strong> alguém que possuía aquele bitcoin antes de você estar envolvido em atividades criminosas </strong>. Agora você estão preocupados que você tenha se tornado um <strong> suspeito em um processo criminal </strong>, porque o movimento de fundos para você é uma questão de registro público. Você também está preocupado que certos bitcoins que você pensou que possuíam serão considerados \' contaminado \'e que <strong> os outros se recusam a aceitá-los como pagamento. </strong> ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. fundos contaminados';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => 'O <strong> Monero resolve esses problemas de privacidade aplicando automaticamente técnicas de privacidade a cada transação feita. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Como Monero resolve isso';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb8 => 'Você pode terConfiança de que não é possível possuir Monero \'contaminado\'. Este é um conceito em economia conhecido como {fungibility} e historicamente é considerado uma característica importante para qualquer moeda ter. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Por que a privacidade financeira é importante';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Use Tor';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb2 => 'De acordo com {tor}, Tor é um software livre e uma rede aberta que ajuda você a se defender da análise de tráfego, uma forma de vigilância de rede que ameaça a liberdade e a privacidade, atividades comerciais confidenciais e relacionamentos, e segurança do estado. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb3 => 'Para usá-lo, simplesmente baixe e instale o {tor-browser} em seu site oficial. Depois de lançá-lo, você pode acessar o {appName} através do nosso portal Tor especial: {tor-link}';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb4 => 'Ao comprar no {appName}, usar métodos de pagamento que envolvam dinheiro';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Sempre que comprar usando uma transferência bancária, ou PayPal, ou outras opções de pagamento, sempre haverá um vazamento de privacidade devido aos registros mantidos pelas empresas que processam seu pagamento. Para evitar esse vazamento de privacidade, siga os métodos que envolvem dinheiro. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Use métodos como dinheiro em espécie, depósitos em dinheiro em caixa eletrônico, reuniões presenciais ou cartões-presente comprados em dinheiro.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Técnicas Avançadas de Permanecer Anônimo ao Usar este Método de Compra de Bitcoins';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb1 => 'Como por {wikipedia}:';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'O Monero é uma cryptocurrency de código aberto criada em abril de 2014 que enfoca a fungibilidade, privacidade e descentralização. </strong> O Monero usa um livro público ofuscado, ou seja, qualquer pessoa pode transmitir ou enviar transações, mas nenhum observador externo pode informar a fonte, quantia ou destino. O Monero usa um mecanismo de Prova de Trabalho para emitir novas moedas e incentivar os mineradores a proteger a rede e validar as transações. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'O Monero é ativamente encorajado para aqueles que buscam privacidade financeira, já que pagamentos e saldos de contas permanecem totalmente ocultos, o que não é o padrão para a maioria das criptomoedas';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. O que é o Monero?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb1 => 'Passo 6: Retirando Bitcoins do {appName}';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Agora, vá para a página da carteira e marque a caixa \'Desejo retirar para uma caixa BTC, ETH, LTC, BCH ou DASH\' na guia \'Enviar Monero\'.f a página da carteira. Na seção exibida, selecione BTC e insira o respectivo endereço BTC de recebimento. Em seguida, insira o valor no XMR, selecione a prioridade e clique em \'Continuar\'. Observe que o valor de recebimento no XMR deve estar dentro dos limites do ChangeNow fornecidos. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb3 => 'Então, depois de ter inserido sua senha e (se habilitado) uma senha de uso único, o {appName} enviará suas moedas para {morphtoken} para conversão.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb4 => 'Você não precisa fazer nada neste momento, e uma nova janela onde você pode monitorar o status da transação será aberta no seu navegador (se ele não for aberto, por favor Clique no link fornecido e não se esqueça de salvá-lo para que você possa ver o fluxo da transação. Se algo der errado com a transação, as moedas serão reembolsadas em sua carteira {appName}. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Step 7';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb6 => 'Depois disso, apenas espere a transação passar (cerca de 15 minutos) e {morphtoken} enviará os bitcoins para o seu endereço fornecido. Feito!';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Comprando Bitcoin Anonimamente Com Dinheiro';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => 'O <strong> Monero é a criptomoeda líder com foco em transações privadas e resistentes à censura </strong>. A maioria das criptomoedas existentes, incluindo Bitcoin e Ethereum, possuem blockchains transparentes, significando as transações são abertamente verificáveis ​​e rastreáveis ​​por qualquer pessoa no mundo. Além disso, o envio e o recebimento de endereços para essas transações podem estar potencialmente vinculados à identidade do mundo real de uma pessoa. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'O Monero usa criptografia para proteger endereços de envio e recebimento, bem como quantidades transacionadas.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'As transações do Monero são confidenciais e não rastreáveis.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Toda transação do Monero, por padrão, ofusca os endereços de envio e recebimento, bem como os valores transacionados. Essa privacidade sempre ativa significa que toda atividade do usuário do Monero aumenta a privacidade de todos os outros usuários ao contrário de criptomoedas seletivamente transparentes (por exemplo, Z-Cash) .Monero é fungível. Em virtude da ofuscação, Monero não pode ser contaminado pela participação em transações anteriores.Isso significa Monero sempre será aceito sem o risco de censura. Dandelion ++ permite que as transações sejam propagadas sem que a origem seja certa, o que ofuscará o endereço IP do transator e fornecerá proteção adicional contra o monitoramento da rede. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'O Monero é uma comunidade de base que atrai os melhores pesquisadores do mundo em criptomoedas e talentos em engenharia.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Mais de 420 desenvolvedores contribuíram para o projeto Monero, incluindo 30 desenvolvedores principais. Fóruns e canais de bate-papo são receptivos e ativos.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'O Laboratório de Pesquisas da Monero, a Equipe de Desenvolvimento Principal e os Community Developers estão constantemente empurrando a fronteira do que é possível com privacidade e segurança criptografada.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => 'O <strong> Monero é o dinheiro eletrônico que permite pagamentos rápidos e baratos de e para qualquer lugar do mundo. </strong> <br/> Não há períodos de retenção de vários dias e não há risco de estornos fraudulentos.Ela está isenta de “controles de capital” - essas são medidas que restringem o fluxo de moedas tradicionais, às vezes em grau extremo, em países com instabilidade econômica. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle => '2. Por que o Monero? (como explicado por {getmonero})';

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Está ficando cada vez mais difícil com o passar do tempo, mas ainda é possível conseguir uma compra anônima de bitcoin contanto que você esteja disposto a dar um passo extra de <strong> convertendo Felizmente, o Monero </strong>só serve para aumentar ainda mais a sua privacidade e anonimato, enquanto na maioria dos outros guias on-line eles sugerem métodos que envolvem etapas que criam mais vazamentos de privacidade, este guia fornece uma maneira Isso não apenas minimizará os vazamentos de privacidade, mas também aumentará seu nível de privacidade em comparação à compra de bitcoins diretamente com dinheiro, já que <strong> você estará protegido pelos recursos de privacidade do Monero. </strong> ';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Conclusão';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong> Comprar bitcoins anonimamente tornou-se uma tarefa cada vez mais difícil. </strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb2 => 'A cada dia que passa, parece que a maioria dos métodos tradicionais de aquisição de bitcoins começou a exigir a verificação de identidade, fazendo com que a maioria dos guias esteja disponível on-line hoje, como o de {ninety-nine-bitcoins} ou {coincentral} obsoleto. {linebreak} {gutter} A maneira tradicional de comprar bitcoins sem ID tem sido principalmente através da plataforma de troca P2P Bitcoin {localbitcoins}, um lugar que era especialmente popular para comprar bitcoin anonimamente com {paypal}. ';

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Mas, infelizmente, até mesmo <strong> LocalBitcoins começaram a exigir a verificação de ID de todos os seus operadores. </strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'Então, você pode comprar bitcoins com cartão de crédito instantaneamente e sem verificação? Não é bem assim. Apresentamos uma forma fácil, anônima, privada e rápida. para adquirir bitcoins com dinheiro em apenas alguns passos ... ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Como Comprar Bitcoins Anonimamente';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext => 'Uma vez feito o pagamento, clique no botão \"Eu paguei\". Uma vez que o comerciante tenha verificado que seu pagamento foi recebido, a negociação será finalizada e logo você verá o {assetName} em sua carteira de liquidação. E isso é tudo, parabéns por sua primeira negociação {assetName}!';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet => 'carteira {appName}';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfour8722Sbtext => 'Após clicar em \'Comprar\' você terá acesso a mais informações sobre o anúncio, incluindo os termos da negociação. Leia com muita atenção antes de enviar um pedido de compra. Se você não concordar com os termos, escolha outro anúncio. Para fazer negócio, digite a quantia em {assetName} que deseja comprar e clique em \'Enviar pedido de negociação\'. Certifique-se de estar pronto para pagar ao clicar no botão. Se você não pagar antes da janela de tempo terminar, o vendedor poderá cancelar a compra.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext => '{register-an-account} no {appName}. Você terá acesso à uma carteira Monero online e segura. Nenhum software adicional é necessário. Se você já tem uma conta, vá para o próximo passo.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Crie uma conta';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk => '{register-an-account} com {appName}. Você obtém uma carteira de criptomoedas on-line gratuita e segura. Nenhum aplicativo adicional é necessário. Se você já tem uma conta, pule para a próxima etapa.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'Da lista de anúncios, escolha aquele de um operador com boa reputação e um alto número de negociações (quando disponível). Um círculo verde indica que ele esteve online nas últimas 24 horas; o círculo amarelo indica que ele esteve online durante a semana; e o cinza indica que ele está inativo há mais de 7 dias. Clique no botão \'Comprar\' para ver mais informações sobre um anúncio.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext => 'Vá para a {main-page} e busque o local, forma de pagamento e quantia que deseja comprar. Se você não está decidido em como quer pagar, escolha a opção \'Todas as ofertas online\'. O site listará todos os operadores de {assetName} disponíveis na sua região.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'página principal';

  @override
  String get guide250Sbbuy250Sbtitle => 'Como comprar Monero online';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Como comprar online cryptocurrency';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Você pode colocar o dinheiro no envelope em casa ou no carro, e pode colocar seu telefone com o vídeo ligado no bolso da camisa da frente e ele gravará todo o processo sem muito trabalho extra, além de garantir que você faça tudo na frente de onde a câmera estiver apontando. Se você tiver algo como uma GoPro ou o mais recente iPhone que tem uma câmera com um ângulo de visão maior, será ainda mais fácil.\n\nGuarde as filmagens em caso de disputa por 180 dias.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Seu vídeo deve ser filmado em um único take, sem cortes';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Use algum tipo de corte/carimbo/selo personalizado, ou uma assinatura ou apenas movimentos aleatórios com um sharpie dentro do envelope, cobrindo todas as superfícies. Isto ajudará a estabelecer se o vendedor está realmente abrindo o envelope que você enviou ou um envelope falso. Certifique-se de que a marca esteja visível no vídeo.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Colocar marcações personalizadas dentro do envelope';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'Para mitigar um (potencial, mas muito raro) caso de roubo postal em trânsito, tente ocultar o fato de que o pacote contém dinheiro. Você pode colocar o dinheiro em uma revista, saco mylar ou em algum outro recipiente. A selagem a vácuo do dinheiro também funciona.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Tente disfarçar o dinheiro';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'Em vez de simplesmente colocar o dinheiro no envelope, use vários envelopes aninhados para seu pacote. Coloque o dinheiro em um envelope menor (ou simplesmente dobre um envelope maior conforme necessário), sele-o e coloque-o em outro envelope. Repita este processo até ter pelo menos 3 envelopes aninhados. Isto ajuda a garantir que, se a parte receptora tentar adulterar seu pacote, ela terá muito mais dificuldade para reselar tudo de uma maneira que seria indetectável quando inspecionada pelo mediador de disputa.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Colocar envelopes dentro de envelopes';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Os pacotes enviados sem rastreamento podem se perder com e sem rastreamento pode ser praticamente impossível localizá-los. Ter rastreamento também permite que o receptor tenha paz de espírito de que o pacote está a caminho caso esteja demorando mais do que o esperado.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Enviar com rastreamento';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Como já mencionamos anteriormente, com comerciantes estabelecidos, o risco para um comprador é muito baixo. Muito baixo, porém, não significa zero, portanto, certifique-se de seguir estas regras para estar preparado para uma situação de disputa.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Conclusão';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Se você se apegar a vendedores de alta reputação, é muito improvável que encontre algum problema ao comprar com dinheiro pelo correio, no entanto, as seguintes dicas o ajudarão a provar seu pagamento em uma disputa caso ela surja. A coisa mais importante a fazer é fazer uma gravação em vídeo do seu pagamento. Aqui estão as diretrizes:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Se você está comprando...';

  @override
  String get guide250Sbcbm250Sbdescription => 'A esmagadora maioria dos Negócios com dinheiro pelo correio não tem problema, mas você ainda deve seguir estas diretrizes para estar preparado para uma disputa.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Certifique-se de ler nosso guia sobre como ficar seguro com dinheiro pelo correio!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Registre-se recebendo a embalagem do funcionário dos correios, o funcionário dos correios pesando-a, grave a etiqueta, todos os lados externos da embalagem; abra a embalagem enquanto filma com a câmera apontada para dentro dela, passe o dinheiro através de um balcão e de um scanner falsificado. Certifique-se de que tudo seja filmado de uma só vez. Mantenha sempre a embalagem em vista da câmera. Mantenha as filmagens em caso de disputa por 180 dias.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Fazer um vídeo de recepção e abertura do pacote';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'A coisa mais importante a ser lembrada (e nós colocamos renúncias sobre isso em cada passo do caminho) é NUNCA finalizar um comércio até que você tenha o dinheiro e esteja absolutamente confiante de que tudo está em ordem. Um comprador legítimo não o pressionará a liberar antecipadamente.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'Sob nenhuma circunstância finalizar um comércio mais cedo';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'Isto o ajudará a distinguir as embalagens provenientes de diferentes compradores e evitará confusões. Isto também ajudará a prevenir ataques de homem no meio, onde um golpista se interpõe entre o comprador e o vendedor, fingindo ser o vendedor ao falar com o comprador e fingindo ser o comprador ao falar com o vendedor.';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Peça a um comprador que coloque uma nota com seu nome de usuário e identificação comercial';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Se você estiver vendendo...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Ficar seguro com dinheiro pelo correio';

  @override
  String get guide250Sblocal250Sbtext8722Sb0 => 'O {appName} oferece dois tipos de anúncios, {online} e anúncios locais. Negociações locais acontecem presencialmente, onde você e a contraparte se encontram fisicamente e efetuam os pagamentos. Esse guia cobrirá os básicos de como negociar pessoalmente.';

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'online';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Existe mercado / demanda?';

  @override
  String get guide250Sblocal250Sbtext8722Sb2 => 'Depende de onde você vive. Cidades maiores tem mais pessoas interessadas em comprar {assetName} do que no interior. Como as transações em {assetName} são irreversíveis, e boa parte das transações online podem ser revertidas, comprar ou vender {assetName} pessoalmente por dinheiro vivo é considerado um dos métodos mais seguros de pagamento. Certas pessoas apreciam muito a privacidade de realizar transações em dinheiro. Comprar uma pequena quantidade de {assetName} com dinheiro também é uma boa maneira de começar neste mundo sem muita burocracia.';

  @override
  String get guide250Sblocal250Sbtext8722Sb3 => 'E se eu ficar sem {assetName}?';

  @override
  String get guide250Sblocal250Sbtext8722Sb4 => 'Se você ficar sem {assetName} para realizar uma transação de venda será preciso comprar numa corretora tradicional (ou minerando, se você tiver o equipamento), o que pode demorar alguns dias.';

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Esteja disponível e ofereça um meio de contato simples. No anúncio coloque o local e hora de sua preferência. Você pode incluir seu número de celular no anúncio.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Anunciando';

  @override
  String get guide250Sblocal250Sbtext8722Sb6 => 'Todos os riscos tradicionais em transações de dinheiro também existem nas transações em {assetName}. Considere os riscos ao realizar negociações deste tipo e tente garantir que o operador é confiável pelo sistema de feedback.';

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Riscos';

  @override
  String get guide250Sblocal250Sbtext8722Sb7 => 'Não é impossível que um comprador tente te repassar dinheiro falso. Lembre-se de verificar se as notas são reais ao realizar as negociações.';

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Dinheiro falso';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Aviso: </strong>Se você deseja fazer disso um negócio, busque a legislação local para verificar se é preciso ter algum certificado especial para poder realizar as trocas em caráter corporativo ao invés de pessoal.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'Bons negócios!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Envie os links para seus amigos, coloque nas redes sociais e aguarde as ordens de compra aparecerem';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone => '{sign-up} caso ainda não o tenha feito';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Cadastre-se';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree => '{load-monero} para vender';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero => 'Carregue sua carteira com {assetName}';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Crie um anúncio';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'Certo, e quais são os primeiros passos?';

  @override
  String get guide250Sblocal250Sbtitle => 'Guia para trocar Monero pessoalmente';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Como comprar ou vender cryptocurrency para guia de dinheiro';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbdescription => 'Neste guia você aprenderá como restaurar sua carteira de assentamento {appName} não-custodial a partir da semente mnemônica mostrada na página de comércio.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Baixe a última versão da carteira Electrum a partir de <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> e lance-a.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Escolha \"Novo/Restaurar\" no menu \"Arquivo\" (escolhido automaticamente se você não tiver nenhuma outra carteira de Elétrodo em seu dispositivo).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Escolha o nome da carteira e o modo (por exemplo, \"Padrão\") que você gosta.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Selecione \"Eu já tenho uma semente\" e pressione \"Próximo\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Colar a semente mnemônica da página de comércio na entrada. Em seguida, pressione \"Options\" sob o campo de entrada da semente mnemônica e marque tanto \"Extend this seed with custom words\" quanto \"BIP39 seed\", pressione \"OK\" e depois \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6 => 'Na entrada \"Seed extension\", digite a senha {appName} que você usou ao liberar o comércio e pressione \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7 => 'Selecione \"segwit nativo (p2wpkh)\" e na entrada do caminho de derivação abaixo escreva {formattedDerivationPath}. Pressione \"Next\" (Próximo).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Escolha a senha que você quiser para sua carteira e pressione \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'É isso aí! Você verá todas as transações na guia \"História\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Usando o Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Baixe a última versão da carteira Monero CLI para seu sistema operacional em <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2 => 'Lançar a carteira com a bandeira {formattedFlag} .';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Digite o nome que você quiser para sua carteira.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Quando solicitado a <strong>\"Especificar semente de Eletro\"</strong>, cole a semente mnemônica da página de comércio.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5 => 'Quando solicitado a <strong>\"Digite a senha de offset das sementes\",</strong> digite a senha {appName} que você usou ao finalizar o comércio.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Responda as próximas perguntas à sua preferência.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7 => 'É isso aí! Depois que a carteira estiver sincronizada, você verá todas as transações usando o comando {formattedCommand} .';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Usando a carteira oficial da CLI';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Baixe a última versão da carteira Monero GUI para seu sistema operacional em <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> e lance-a.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Escolha o modo de carteira que preferir, e então selecione \"Restaurar carteira a partir de chaves ou sementes mnemônicas\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3 => 'Escolha \"Restaurar da semente\" (selecionado por padrão) e cole a semente mnemônica da página de comércio na entrada abaixo. Em seguida, selecione \"Seed offset passphrase\" e digite a senha {appName} que você usou ao finalizar a troca. Pressione \"Next\" (Próximo).';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'É isso aí! Depois que a carteira estiver sincronizada, você verá todas as transações sob a guia \"Transações\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Usando a carteira oficial da GUI';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Como restaurar minha carteira de assentamento não-custodial a partir da semente mnemônica?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Ir para a página principal <a target=\"_blank\" href=\"/\" class=\"next-link\"></a> - você verá as melhores ofertas para sua região padrão. Você pode refinar seus resultados digitando o valor desejado e mudando a moeda, país ou método de pagamento (selecione \"Todas as ofertas on-line\" se não tiver certeza de qual método de pagamento deseja usar) na caixa de busca e pressionando \"Procurar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'Da lista de anúncios, escolha um de um comerciante com uma alta quantidade de negócios e uma boa reputação (mostrado respectivamente entre parênteses ao lado do nome do usuário). Um círculo verde significa que o comerciante está online hoje; um círculo amarelo significa que ele visitou o site esta semana; e um círculo cinza significa que o comerciante não está aqui há mais de uma semana. Você pode clicar no botão \"Comprar\" para ver mais informações sobre um anúncio.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Ir para a página principal <a target=\"_blank\" href=\"/\" class=\"next-link\"></a> - você verá as melhores ofertas para sua região padrão. Em seguida, selecione a moeda criptográfica que você deseja negociar pressionando a guia correspondente na linha acima da tabela de anúncios. Para este exemplo, escolheremos o BTC. Na coluna da esquerda, você deverá então selecionar a aba \"Comprar\". Você pode refinar seus resultados digitando o valor desejado e mudando a moeda, país ou forma de pagamento (selecione \"Todas as ofertas on-line\" se não tiver certeza de qual forma de pagamento deseja usar) na caixa de busca e pressionando o botão azul com o ícone \"Buscar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb2 => 'Depois de pressionar o botão \"Comprar\", você verá mais informações sobre o anúncio, incluindo os termos do negócio. Leia-os antes de submeter o pedido de comércio, se não concordar com eles, você pode voltar à página anterior e escolher outro anúncio. Para iniciar a troca, digite quanto {assetName} você deseja comprar e clique no botão \"Enviar pedido de troca\". Você receberá novamente as condições comerciais, leia-as cuidadosamente mais uma vez e certifique-se de concordar, depois pressione \"Aceitar condições\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'A seguir, você será solicitado a digitar seu endereço de carteira do assentamento. Este é o endereço para o qual as moedas que você comprou serão enviadas. Se você não tiver uma carteira pessoal XMR, você pode usar tanto a <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">carteira oficial Monero GUI ou CLI</a> ou <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Carteira de penas</a>. Copie seu endereço de sua carteira e cole-o na entrada \"Recebendo endereço Monero\" (certifique-se de que o endereço colado seja o mesmo que o endereço copiado para evitar perder suas moedas). Observe que a carteira que você usa para liquidação comercial deve ser sua própria carteira, carteiras hospedadas por terceiros não são permitidas. Uma vez feito, pressione \"Start trading\" para iniciar a troca.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'A seguir, você será solicitado a digitar seu endereço de carteira do assentamento. Este é o endereço para o qual as moedas que você comprou serão enviadas. Se você não tiver uma carteira pessoal de BTC, você pode usar <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum wallet</a>. Copie seu endereço de sua carteira e cole-o na entrada \"Recebendo endereço de Bitcoin\" (certifique-se de que o endereço colado seja o mesmo que o endereço copiado para evitar perder suas moedas). Observe que a carteira que você usa para liquidação comercial deve ser sua própria carteira, carteiras hospedadas por terceiros não são permitidas. Uma vez feito, pressione \"Start trading\" para iniciar a troca.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'Uma página de comércio será aberta em seu navegador. Comunique-se com o vendedor através do bate-papo comercial para garantir que o vendedor esteja pronto para receber seu pagamento e para esclarecer quaisquer dúvidas que você tenha sobre como fazer o pagamento.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Conduza o pagamento de acordo com as instruções do vendedor e pressione imediatamente \"I have paid\" - isto notificará o vendedor de que o pagamento está completo e impedirá que o vendedor cancele o comércio.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Uma vez que o vendedor tenha confirmado o recebimento de seu pagamento, eles iniciarão o acordo comercial. Você verá que o status comercial terá mudado para \"Processamento\". Neste ponto, não há mais nada que você precise fazer - as moedas serão transferidas automaticamente para o endereço de sua carteira de liquidação fornecida. Isto levará algum tempo (geralmente em torno de 10-60 minutos), portanto, relaxe e espere que a transação recebida apareça em sua carteira pessoal. Observe que as taxas de transação de rede associadas à liquidação comercial serão deduzidas do valor da transação, o que significa que você receberá um pouco menos do que o que está exibido na página de negociação.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'É isso aí! Uma vez terminado o acordo comercial e recebidas suas moedas, você poderá ver os detalhes do acordo expandindo a seção \"Detalhes da transação\" na página de comércio. Não se esqueça de deixar comentários sobre sua experiência com este vendedor!';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbregister => '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Registrar uma conta</a> com {appName}. Se você já tem uma conta, pule para o próximo passo.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb1 => 'Deposite as moedas em sua carteira de <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">{appName} de arbitragem de títulos</a>. Você verá seu endereço de depósito {appName} na aba \"Receive\" (Receber).';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Vá para a página principal <a target=\"_blank\" href=\"/\" class=\"next-link\"></a> e na caixa de busca, selecione \"Vender\". Você pode refinar ainda mais seus resultados digitando o valor desejado e mudando a moeda, país ou forma de pagamento (selecione \"Todas as ofertas on-line\" se não tiver certeza de qual forma de pagamento deseja usar) na caixa de busca. Pressione \"Pesquisar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Alguns métodos de pagamento são considerados <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">de alto risco</a>. As transações em moedas criptográficas são completamente irreversíveis. Se o pagamento feito pelo comprador for revertido, então uma vez que você venda sua moeda criptográfica, não será possível recuperá-la. É por isso que recomendamos que você venda com um método de pagamento de baixo risco a usuários experientes com uma grande quantidade de operações anteriores e uma alta pontuação de reputação.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'Da lista de anúncios, escolha um de um comerciante com uma alta quantidade de negócios e uma boa reputação (mostrado respectivamente entre parênteses ao lado do nome do usuário). Um círculo verde significa que o comerciante está online hoje; um círculo amarelo significa que ele visitou o site esta semana; e um círculo cinza significa que o comerciante não está aqui há mais de uma semana. Você pode clicar no botão \"Sell\" (Vender) para ver mais informações sobre um anúncio.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Vá para a página principal <a target=\"_blank\" href=\"/\" class=\"next-link\"></a> e na coluna da esquerda, selecione a aba \"Vender\". Em seguida, selecione a moeda criptográfica que você deseja negociar, pressionando a guia correspondente na linha acima da tabela de anúncios. Para este exemplo, escolheremos BTC. Você pode refinar ainda mais seus resultados digitando o valor desejado e mudando a moeda, país ou forma de pagamento (selecione \"Todas as ofertas on-line\" se não tiver certeza de qual forma de pagamento deseja usar) na caixa de busca. Pressione o botão azul com o ícone \"Search\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb3 => 'Depois de pressionar o botão \"Vender\", você verá mais informações sobre o anúncio, incluindo os termos do negócio. Leia-os antes de enviar o pedido de comércio, se não concordar com eles, você pode voltar à página anterior e escolher outro anúncio. Para iniciar a negociação, digite quanto {assetName} você deseja vender e clique no botão \"Enviar pedido de negociação\". Você receberá novamente as condições comerciais, leia-as cuidadosamente mais uma vez e certifique-se de concordar, depois pressione \"Concordo com as condições e comece a negociar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'Uma página de comércio será aberta em seu navegador. Comunique-se com o comprador através do bate-papo comercial e forneça-lhes seus detalhes de pagamento.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Você será notificado uma vez que o comprador tenha feito o pagamento. Certifique-se de ter recebido o pagamento e de que é o valor correto. Uma vez verificado que o pagamento está 100% correto, pressione \"Finalizar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb6 => 'Neste momento, você será solicitado a digitar sua senha {appName} atual. Digite-a e pressione confirmar. Ao digitar sua senha, você estará gerando uma carteira de liquidação e assinando a transação de moeda criptográfica, portanto, certifique-se de não esquecer ou perder a senha pelo menos até que a transação seja liquidada.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Você verá que o status comercial terá mudado para \"Processamento\". Neste ponto, não há mais nada a fazer - as moedas serão transferidas automaticamente para o endereço da carteira de liquidação do comprador.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'É isso aí! Uma vez terminado o acordo comercial, você poderá ver os detalhes do acordo expandindo a seção \"Detalhes da transação\" na página de comércio. Não se esqueça de deixar comentários sobre sua experiência com este comprador!';

  @override
  String get guide250Sbsell250Sbstep8722Sbfive8722Sbtext => 'Após enviar o pedido comercial, o comprador lhe pedirá seus detalhes de pagamento (por exemplo, se você quiser vender para uma transferência bancária, o comprador pedirá as informações de sua conta bancária). Após o comprador receber as informações de pagamento, ele pagará o {assetName} e o confirmará para você. Certifique-se de que você tenha recebido o dinheiro em sua conta antes de finalizar a operação. NUNCA finalize a negociação antes de ter recebido o pagamento. As transações {assetName} são irreversíveis, uma vez que você envie o {assetName} ao comprador, não há como recuperá-las, mesmo que o pagamento do comprador não apareça. Uma vez confirmado que o pagamento foi feito, você pode descer a página e selecionar \'Finalizar\'. Isto enviará o {assetName} para a carteira do comprador e completará a operação.';

  @override
  String get guide250Sbsell250Sbstep8722Sbfour8722Sbtext => 'Após pressionar o botão \"Vender\", você verá mais informações sobre o anúncio, incluindo os termos do negócio. Leia-os antes de enviar o pedido de comércio, se você não concordar com eles você pode voltar à página anterior e escolher outro anúncio. Para iniciar a negociação, digite quanto {assetName} você deseja vender e clique no botão \'Enviar pedido de negociação\' para iniciar a negociação. Uma vez iniciada a negociação, seu {assetName} será movido de sua carteira para o título de arbitragem para proteção comercial.';

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'A partir da lista de anúncios, escolha uma oferta de um operador com uma boa reputação e uma grande quantidade de negociações. Um círculo verde significa que o operador esteve on-line hoje, um círculo amarelo significa que ele visitou o site esta semana e um círculo cinza significa que o operador não fica online há mais de uma semana. Você pode clicar no botão \'Vender\' para ver mais informações sobre um anúncio.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Vá para a {main-page}, selecione a aba \'Vender\', escolha o local, a quantia e a forma de pagamento. Se você não está decidido em como quer ser pago, escolha a opção \'Todas as ofertas online\'. O site listará todos os operadores de {assetName} disponíveis na sua região.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'página principal';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Algumas formas de pagamento são consideradas de alto risco. As transações em Monero são irreversíveis. Uma vez que seu Monero é vendido é impossível de recuperá-los, mesmo se o pagamento do comprador for revertido. É por isso que recomendamos que você venda com formas de pagamento de baixo risco, e para usuários que tenham uma boa pontuação de feedback.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Alguns métodos de pagamento são considerados de alto risco. Transações de criptomoeda são completamente irreversíveis. Depois de vender sua criptomoeda, não é possível recuperá-las, mesmo que o pagamento seja revertido. É por isso que recomendamos que você venda com um método de pagamento de baixo risco para usuários experientes com uma grande quantidade de negociações anteriores e 100% de feedback.';

  @override
  String get guide250Sbsell250Sbtitle => 'Como vender Monero online';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Como vender online cryptocurrency';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Notificações Telegram Mobile';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Parabéns! Agora você pode responder aos seus clientes instantaneamente!';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext => 'Se você deseja desativar as notificações do nosso bot, navegue novamente à aba \'Notificações\' na página de {account-settings} e clique no botão vermelho para desativá-las.';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'configurações da conta';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'Como desativar as notificações?';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb0 => '{telegram} permite receber notificações {appName} (tais como novas negociações, novos pagamentos, finalização de negociações ou novas notificações de mensagens de chat) na forma de mensagens de telegrama de nosso bot de notificação.';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb1 => 'Telegram é um aplicativo de mensagens para celular. Você pode ler mais sobre o Telegram no {official-faq}.';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'FAQ oficial';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb2 => 'Para ativar notificações mobile é preciso ter o Telegram {installed}.';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'instalado em seu dispositivo';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0 => '{press-this} ou busque por \'{appName} Notification Bot\' na barra de pesquisa do Telegram.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Clique neste link';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Após abrir uma janela de mensagens, clique em \'iniciar\' na parte de baixo da tela ou mande uma mensagem com o texto: /start';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Nosso bot te enviará seu ID de Notificação Telegram.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'Pronto! Você receberá notificações do nosso bot.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Vá para a página de {account-settings} e clique na aba \'Notificações\'.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'configurações da conta';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Digite seu ID de Notificação Telegram no campo adequado.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Clique no ícone para salvar seu ID de Notificação Telegram.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Como ativar as notificações do Telegram';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0 => 'Vamos descrever uma transação típica no {appName}. O exemplo será um anúncio de venda online na qual você vende {assetName}s para um comprador. Decidimos usar como exemplo um anúncio de venda pois este é o tipo de anúncio mais popular, porém o processo é similar para compras. {linebreak} Primeiro você precisa {create} {a-sell-monero-ad}. Ao fazer o anúncio, você escolhe uma forma de pagamento, define o preço, os limites e escreve os termos da negociação da maneira que melhor te servir. {linebreak} Depois, você precisa {fund} na sua {localmonero-wallet} os {assetName}s.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad => 'um anúncio de venda online de {assetName}';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'criar';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'depositar';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet => 'carteira {appName}';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1 => 'Você precisa ter {assetName} em sua carteira de títulos de arbitragem {appName} para que os clientes possam abrir solicitações de negociação de seus anúncios. <br/><br/>Quando um <strong>comprador abre uma negociação com você</strong>, {assetName} o valor total da negociação é automaticamente retirado de sua carteira para um título de arbitragem. Forneça instruções de pagamento ao comprador e oriente-o durante o pagamento da transação. Você receberá notificações por e-mail quando alguém responder ao seu anúncio. <br/><br/> Assim que o comprador tiver pago e pressionado o<strong> botão Paguei</strong> , você receberá uma notificação por e-mail e no site da Web informando que uma transação foi paga. <br/><br/> Depois de confirmar que recebeu o pagamento, é hora de <strong>finalizar a negociação</strong>. Isso retorna o título de arbitragem e envia o {assetName} para a carteira de liquidação do comprador. <br/><br/> A etapa final é <strong>deixar um feedback</strong> para o comprador e incentivá-lo a fazer o mesmo por você. O feedback é importante para ganhar reputação e fazer mais negócios.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Visão geral do processo de negociação';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtext => 'Antes de começar a negociar é preciso considerar quais formas de pagamento você deseja oferecer, e pesquisar profundamente como elas funcionam. Se você está começando, recomendamos não escolher uma forma de pagamento de alto risco. Transferências bancárias é sempre uma boa opção para começar, especialmente se não há muita gente operando na sua região.<br/><br/> <strong>Antes de negociar</strong> <br/><br/> Antes de negociar recomendamos que você <strong>se familiarize com a legislação do seu país</strong> para confirmar que você pode tranquilamente fazer este tipo de transação.<br/><br/> A legislação varia muito de país para país e depende se você está negociando como indivíduo ou como empresa. <br/><br/> <strong>Pesquise a forma de pagamento</strong> que você vai oferecer. Leia os anúncios de outros comerciantes que usam a mesma forma de pagamento e faça alguns negócios com eles. Tente identificar possíveis cenários antes de começar a negociar. <br/><br/> Se possível, <strong>crie contas separadas somente para suas transações em {assetName}.</strong> Alguns bancos ou serviços podem suspender sua conta temporária ou permanentemente se você receber pagamentos não autorizados relacionados a fraudes ou lavagem de dinheiro. A utilização de contas separadas apenas para o comércio de {assetName} protege suas finanças pessoais.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Primeiros passos';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0 => 'A {advertisement-creation-page} é onde você pode criar seus anúncios. {linebreak} Há somente alguns campos obrigatórios ao criar o anúncio, mas recomendamos colocar o máximo de informação possível. Usando as opções extras, você pode ajustar seu anúncio para se adequar a sua estratégia de negociação. {linebreak} Você pode encontrar todos os anúncios que criou a partir do {dashboard}. No painel você também encontrará suas transações abertas. {linebreak} {required-options} {linebreak} {location} Digite o país onde você deseja que seu anúncio apareça. {linebreak} {payment-method} Selecione a forma de pagamento que você deseja oferecer. {linebreak} {currency} Escolha para qual moeda você está vendendo. Por exemplo, se você está vendendo no Brasil, você deve selecionar BRL. Você pode usar {this-list} para encontrar o acrônimo de sua moeda.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'página de criação de anúncio';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Moeda';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'painel';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'Localização';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Forma de pagamento';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Opções obrigatórias';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'essa lista';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1 => '<strong> Mercado ou preço fixo </strong><br/> Para fixar o preço de seu anúncio, você pode inserir uma margem acima do preço de mercado {assetName} . Para isso, digite uma porcentagem no campo de margem após escolher a opção \"Preço de mercado\". Você também pode querer especificar um preço fixo que não mudará até que você o altere manualmente. Para isso, você precisa escolher a opção \"Preço fixo\" e digitar o valor do preço. <br/><br/> <strong> Min. / Limite máximo de transação </strong><br/> O limite mínimo de transação estabelece a menor quantia que alguém pode comprar. Se você definir para cinco, e tiver sua moeda definida para EUR, significa que o menor valor comercial que alguém pode abrir uma transação com você será por 5 EUR. O limite máximo da transação estabelece qual é o maior valor comercial que você quer aceitar. <br/><br/> <strong> Termos de Comércio </strong><br/> Este é o texto que o comprador vê antes de abrir um negócio com você. É uma boa idéia escrever instruções para o comprador sobre como você quer que o comércio prossiga e se você tem alguma instrução específica. Se você exigir, por exemplo, que o comprador apresente um recibo como prova de pagamento antes de finalizar uma negociação ou se você precisar que o comprador forneça uma identificação, este é o lugar para mencioná-la. Você pode dar uma olhada nos anúncios de outros comerciantes para o método de pagamento que você deseja usar para ter uma idéia do que os bons termos de troca contêm. <br/><br/> <strong> Opções extras </strong><br/><br/> <strong> O limite é de </strong>. <br/> Você pode restringir o anúncio apenas à possibilidade de abrir negócios por valores específicos. Se você inserir 20,30,60 na caixa, um parceiro comercial em potencial só poderá abrir uma negociação por 20, 30 ou 60 EUR. <br/><br/> <strong> Detalhes de pagamento </strong><br/> Digite aqui informações específicas sobre como o comprador deve pagar, este pode ser o número de sua conta bancária ou endereço de e-mail (por exemplo, para PayPal). <br/><br/> <strong> Nota mínima de feedback necessária </strong><br/> O feedback mínimo permite que você estabeleça uma pontuação mínima exigida para ter a fim de abrir um negócio usando seu anúncio. <br/><br/> <strong> Primeiro limite de tempo ({assetSymbol}) </strong><br/> Este é um limite máximo específico de transação para novos usuários. Se um comprador sem histórico comercial anterior com você deseja abrir uma negociação com você, esta é a maior quantia para a qual ele pode abrir uma negociação. <br/><br/> <strong> Janela de pagamento </strong><br/> O tempo que o comprador tem para completar o pagamento antes que o vendedor possa cancelar o comércio. <br/><br/> <strong> Rastrear a quantidade máxima de liquidez </strong><br/> Permitir o rastreamento da liquidez diminui o limite máximo do anúncio pelo montante que é atualmente retido em negociações abertas. <br/><br/> <strong> Dicas rápidas para identificar golpistas </strong> <br/><br/><strong>Compradores fraudulentos estão muitas vezes com pressa.</strong> Quanto mais um cliente lhe pede para se apressar/atacar, mais desconfiado você deve ser, clientes reais sempre têm paciência. <br/><br/>Os compradores fraudulentos freqüentemente <strong>sugerem fazer toda ou parte da transação fora do sistema de proteção de títulos de arbitragem </strong>e depois não completam sua parte da transação. <br/><br/> Tenha cuidado com <strong>provas de pagamento fotografadas</strong>não finalize uma troca até que você tenha confirmado que recebeu o dinheiro. Você não é obrigado a finalizar uma negociação até que possa verificar que recebeu o pagamento do comprador. <br/><br/><strong>Não abra nenhum link que seu parceiro comercial esteja enviando para você</strong>. Se for necessário, use um navegador diferente daquele que você está usando. <br/><br/>Não visite outros sites que não {appName} com o navegador que você está usando para negociar. <strong>Use um navegador diferente para outros sites.</strong> <br/><br/> Marque {appName} em seu navegador e sempre use o bookmark ao visitar o site. Isto o ajuda a evitar a visita acidental a sites de phishing, eles existem e podem ser muito convincentes.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2 => 'Se você está com suspeitas de um usuário, {contact-support} por ajuda.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'contate o suporte';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Configurando um anúncio';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0 => 'Leia nossos {terms-of-service}.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'termos de serviço';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1 => ' O suporte de<br/><br/>{appName} lida com disputas com base em evidências fornecidas por participantes comerciais e sua reputação. <br/><br/>Disputas podem ser iniciadas depois que o pagamento for marcado como concluído. <br/><br/>Depois que a negociação for finalizada, ela será considerada concluída por {appName} e não poderá ser contestada. <br/><br/> Quando um {assetName} vendedor não responde, {appName} finaliza a negociação se o comprador puder fornecer um comprovante de pagamento válido. <br/><br/>Se o comprador não responder após o início de uma negociação, o título de arbitragem será devolvido ao vendedor pelo suporte do {appName}.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Disputas';

  @override
  String get guide250Sbtrade250Sbhappy8722Sbtrading => 'O {appName} te deseja bons negócios!';

  @override
  String get guide250Sbtrade250Sbtitle => 'Introdução sobre negociações de Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Introdução sobre Criptomoedas de Negociação';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Técnicas Avançadas de Permanecer Anônimo ao Usar este Método de Compra Monero';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Comprando Monero anonimamente com dinheiro';

  @override
  String get guide250Sbxmr250Sbtitle => 'Como comprar Monero anonimamente';

  @override
  String get guides250Sbread8722Sbmore => 'Leitura adicional';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Em qualquer lugar.';

  @override
  String get home250Sbgreeting250Sbbuy8722Sbmonero => 'Compre {assetName}.';

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'Em dinheiro ou online.';

  @override
  String get home250Sbgreeting250Sbsell8722Sbmonero => 'Venda {assetName}.';

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Cadastre-se gratuitamente';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Últimas notícias';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Alterar';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Reinicializar';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Salvar';

  @override
  String get homepage8722Sblocation250Sbtitle => 'Exibindo anúncios em {location}';

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Intercambie Bitcoins';

  @override
  String get homepage250Sbno8722Sbresults8722Sb0 => 'Ainda não há anúncios {asset} ativos em {country}...';

  @override
  String get homepage250Sbno8722Sbresults8722Sb1 => 'Você pode ser o primeiro a {post_an_ad} nas seguintes categorias:';

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'publicar um anúncio';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Se você puder ver a transação no explorador de blocos, isso significa que a transação foi enviada com sucesso. Se você não estiver vendo no receptor, então o problema está no seu lado. Provavelmente um problema com a sincronização ou você está usando um software de carteira desatualizado.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Tente estas sugestões para descompactar sua sincronia:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Alternativamente, tente usar um aplicativo de carteira diferente ou uma conexão de Internet diferente.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Por que eu não estou vendo o XMR na minha carteira?';

  @override
  String get keywords => 'comprar monero xmr dinheiro cartão de crédito usd euro libra transferência bancária local vender anonimamente criptomoeda';

  @override
  String get keywords57Sbagoradesk => 'comprar bitcoin btc monero xmr opções ligar colocar dinheiro cartão de crédito usd euro libra transferência bancária local vender anonimamente criptomoeda';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>Na busca pela descentralização e por um sistema verdadeiramente sem permissão, poucas coisas são tão cobiçadas no espaço das criptomoedas quanto as trocas descentralizadas e as trocas atômicas. Desde o seu início, Monero tem lutado para implementar trocas atômicas, já que os recursos de privacidade criam problemas exclusivos ao tentar projetar um protocolo.</p>\n<p>Mas primeiro, vamos voltar. O que são trocas atômicas? Uma troca atômica é um protocolo pelo qual duas criptomoedas diferentes, em cadeias de blocos diferentes, podem ser trocadas de maneira confiável e sem intermediários. Isso significa que se alguém quisesse trocar a criptomoeda A pela criptomoeda B, seria capaz de fazer isso sem uma troca, centralizada ou descentralizada. Como se pode imaginar, isso requer uma pesquisa considerável e todos os detalhes técnicos que o tornam possível se tornam bastante complicados. Mais uma vez, LocalMonero está aqui para ajudar e dar uma explicação simples para o cidadão comum.</p>\n<p>Para começar, vamos considerar a forma mais simples de troca atômica, conforme implementada pelo Bitcoin. Se alguém quiser trocar o Bitcoin por outra moeda que usa a mesma tecnologia de contrato de hash time lock, pode fazer isso da seguinte maneira. Alice tem Bitcoin (BTC), mas quer Litecoin (LTC), e Bob tem LTC, mas quer BTC. Eles decidem fazer uma troca atômica para que cada um receba a moeda que deseja. Alice envia seu BTC para um endereço especial, utilizando scripts que bloqueiam os fundos para que nem ela possa acessá-los. Você pode pensar nisso como se Alice colocasse seu BTC em um cofre. Quando o cofre é feito, ela pega uma chave e envia um hash dessa chave para Bob. Agora, Bob não tem a chave em si, apenas o hash, então ele ainda não pode acessar os fundos.</p>\n<p>Bob usa esse hash como uma semente a partir da qual ele gera seu próprio cofre e envia seu LTC para lá, onde também está bloqueado. Como o hash da chave de Alice foi usado como a semente pela qual o cofre de Bob foi feito, ela pode usar sua chave para reivindicar o LTC no cofre de Bob. Sua chave se encaixa! Mas, usando magia vodu matemática, quando ela usa sua chave para abrir a fechadura LTC, ela revela a chave para Bob, que pode então usá-la para reivindicar o BTC que ela colocou em seu cofre. Dessa forma, sem intermediários, Alice e Bob trocaram seus ativos com sucesso.</p>\n<p>Mas há um pequeno problema. E se Alice enviar para seu cofre e Bob decidir que não quer mais negociar. Agora, como Alice não pode acessar seu BTC que ela trancou e Bob não vai concluir sua parte na transação, Alice simplesmente perde seu dinheiro para sempre. Bem, felizmente, o Bitcoin tem um pouco de tecnologia chamada transações de reembolso e, portanto, após um período de tempo, se o BTC não for reivindicado por Bob, os scripts têm um sistema de segurança embutido, onde o BTC voltará automaticamente para Alice. Este foi o principal aumento de velocidade para a implementação das trocas atômicas do Monero. Por causa da <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">tecnologia de privacidade de assinaturas de anel da Monero</a>, o remetente de uma transação é sempre incerto. Como o protocolo pode fazer uma transação de reembolso se mesmo não sabe de onde veio a transação?</p>\n<p>Em 2017, um pequeno grupo de pesquisadores descreveu um método diferente pelo qual as trocas atômicas funcionariam em Monero. Após vários anos de aperfeiçoamento, os pesquisadores finalizaram um processo pelo qual Monero seria capaz de fazer trocas atômicas com Bitcoin, mesmo sem transações de reembolso.</p>\n<p>Como acontece com muitas coisas desse nível de complexidade técnica, nossa explicação simplificará excessivamente algumas coisas para transmitir a ideia, mas ainda dará uma ideia sólida dos mecanismos pelos quais esse processo funcionaria.</p>\n<p>Tanto Alice (que tem XMR e deseja BTC) quanto Bob (que tem BTC e deseja XMR) devem baixar e executar um programa que ofereça suporte à troca atômica. Isso pode ser implementado em carteiras, trocas descentralizadas ou programas especiais e específicos, mas o software deve estar executando o protocolo de troca atômica. Na primeira etapa, os clientes de Alice e Bob se conectam e fazem vários segredos e chaves compartilhados. Nesta etapa, um novo endereço Monero é criado, com Alice tendo uma metade da chave e Bob a outra. Porém, nenhum Monero está lá ainda, então não há nada para gastar. Uma última coisa a se notar sobre este endereço, é que ambos têm a chave de visualização desta carteira, então ambos podem dar uma olhada dentro para ver se ou quando Monero chegar.</p>\n<p>Na segunda etapa, Bob envia seu BTC para um endereço especial, semelhante ao protocolo de troca atômica Bitcoin que já discutimos. Depois que Alice vê o BTC chegar a este endereço na blockchain, ela envia seu Monero para o endereço Monero para o qual ela e Bob têm metade de uma chave. Bob pode verificar se o Monero chegou, já que ele também tem a chave de visualização, e quando vê que o Monero está seguro na carteira, ele envia a Alice um pedaço de uma chave que permitirá que ela retire o Bitcoin. Semelhante ao outro protocolo, o processo de reivindicação do Bitcoin revela sua metade da chave Monero para Bob. Agora Bob tem as duas metades, então ele pode reivindicar o Monero, enquanto Alice tem apenas a sua metade, então ela não pode tentar pegá-lo antes dele.</p>\n<p>Então, se você analisou tudo isso e ainda está um pouco confuso sobre como o Monero conseguiu contornar o problema das transações de reembolso, a resposta é bastante simples. Como o próprio Monero não possui transações de reembolso, o leitor deve notar que o Bitcoin (que possui transações de reembolso) é enviado primeiro, e somente após ser verificado como estando no blockchain o Monero é enviado. Isso permite que o Monero utilize a capacidade do Bitcoin de criar scripts em transações de reembolso e tirar proveito delas, sem precisar ter esses recursos.</p>\n<p>A troca atômica agora está completa, mas a partir daqui, Bob tem algumas opções para seu XMR recém-reivindicado. Ele pode usar a carteira Monero como está ou mover o XMR para outra carteira que ele já possui. Provavelmente, Bob irá mover o Monero para outra carteira, porque Alice ainda tem a chave de visualização e pode ver o interior.</p>\n<p>A beleza deste protocolo é que ele ainda é bastante novo e há muito espaço para otimizações. Também é bastante flexível em sua arquitetura, portanto, a implementação em outras carteiras ou bolsas descentralizadas deve ser simples e se ajustar perfeitamente à arquitetura existente.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Poucas coisas são tão cobiçadas no espaço criptográfico quanto as trocas atômicas. Recentemente, os pesquisadores concluíram uma maneira pela qual o XMR seria capaz de fazer trocas atômicas com o BTC.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Como as trocas atômicas funcionarão no Monero';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Observação:</b> é altamente recomendável que o leitor leia nossos artigos <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"Por que Monero tem uma emissão residual\"</a> e <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">“Monero Mining: What Makes RandomX tão especial ”</a>. Este artigo se baseia nos conceitos aqui apresentados.</i></p>\n<p>Sempre que os indivíduos discutem os problemas com o blockchain, uma das primeiras palavras que aparece é \'dimensionamento\'. Não é segredo que os blockchains não escalam bem, mas a maioria das pessoas não sabe por quê.</p>\n<p>A verdade é que o dimensionamento é, na verdade, um termo abrangente que cobre duas categorias diferentes: suporte de protocolo e suporte tecnológico em um determinado momento. Neste artigo, vamos concentrar nossa atenção em um: o suporte ao protocolo é basicamente uma medida de quantas transações o protocolo pode manipular em um determinado momento.</p>\n<p>Bitcoin tem um limite de tamanho de bloco, o que significa que uma vez que transações suficientes são incluídas em um bloco, quaisquer transações adicionais terão que esperar na fila para o próximo bloco. Uma analogia útil seria pensar em um trem. Um trem chega à estação e os que estão na fila entram. Assim que o trem estiver cheio, qualquer pessoa que ficar do lado de fora terá que esperar pelo próximo.</p>\n<p>Bitcoin usa taxas para determinar quem entra no bloco ou não. Voltando à analogia do trem, pode-se imaginar um passageiro em potencial, que está prestes a ser deixado para trás, oferece ao maquinista cinco dólares para dar-lhe um assento. Outros passageiros fazem o mesmo e, eventualmente, há uma guerra de lances para ver quem fica com cada assento. Cabe ao motorista decidir se ele deseja honrar a política de ordem de chegada, mas é de seu interesse financeiro maximizar sua receita, tendo os licitantes mais altos a bordo.</p>\n<p>Nesta analogia, os mineradores são os maquinistas. Eles podem incluir quaisquer transações que desejem no bloco, mas geralmente escolherão aquelas que têm as taxas mais altas pagas.</p>\n<p>Alternativamente, se os blocos não estiverem muito cheios, as pessoas não terão incentivo para pagar taxas altas porque há muitos lugares livres disponíveis.</p>\n<p>No auge do boom da criptomoeda de 2017, o Bitcoin foi inundado com transações e as taxas dispararam para aqueles que queriam ser incluídos no próximo bloco, ou em qualquer bloco futuro próximo. Aqueles que não estavam dispostos a pagar altas taxas viram suas transações atrasadas por horas, dias ou até mesmo cair fora da fila.</p>\n<p>Esta foi uma visão angustiante de como o Bitcoin se sairia se falasse frequentemente sobre a \"adoção em massa\". Se o Bitcoin fosse usado pelas massas, as coisas seriam ainda piores do que em 2017, e o Bitcoin seria inacessível para qualquer pessoa, exceto os ricos, simplesmente porque o rendimento é pequeno devido a um tamanho de bloco fixo, fazendo com que o mercado de taxas assuma o controle .</p>\n<p>Monero previu isso e queria fazer algo diferente. Portanto, os desenvolvedores do Monero implementaram um tamanho de bloco dinâmico.</p>\n<p>Basicamente, Monero também tem uma tampa de tamanho de bloco, mas é uma tampa flexível. Quando a fila de espera das transações fica muito longa, os mineradores podem aumentar o tamanho dos blocos. Com nossa analogia com o trem, você pode imaginar a adição de mais vagões para acomodar os passageiros extras. Depois que a fila está vazia, os blocos voltam ao tamanho original.</p>\n<p>Se isso parece uma boa ideia, parece razoável perguntar por que Monero é a única criptomoeda que implementou isso. Por que não adicioná-lo ao Bitcoin para acabar com os problemas de transferência?</p>\n<p>Infelizmente, isso não é possível. Existem vários motivos e faremos o possível para explicar.</p>\n<p> É sempre do interesse do minerador ter grandes blocos. Com grandes blocos, eles podem incluir mais transações e ganhar mais dinheiro com as taxas, bem como com as recompensas do bloco. Isso tem o potencial de levar a ataques de spam, em que alguém envia muitas transações pequenas, com pequenas taxas, para inchar a cadeia. A mineradora simplesmente aumentaria o tamanho do bloco para incluí-los todos porque dinheiro é dinheiro, não importa quão pequeno seja. Isso levaria a blocos consistentemente grandes com poucos benefícios econômicos. O Bitcoin resolve isso restringindo artificialmente o tamanho do bloco, gerando assim um mercado de taxas. Os atacantes de spam teriam que pagar mais do que os outros usuários em taxas, e isso não é mais barato. Mas isso significa que os blocos ficam cheios, deixando algumas transações esperando, conforme mencionado acima.</p>\n<p>Então, como o Monero pode ter tamanhos de bloqueio dinâmicos, mas evitar ataques de spam? A resposta é simples, mas inteligente. Uma penalidade na recompensa do bloco é introduzida quando um bloco é maior do que o normal. Se um minerador quiser aumentar o tamanho do bloco, a recompensa que receberá ao encontrar esse bloco será menor do que receberia de outra forma. Portanto, eles só aumentarão o tamanho do bloco quando as taxas de transação pagas dos usuários superarem a parte perdida da recompensa do bloco. Por exemplo, se o minerador perder 0,5 XMR aumentando a recompensa do bloco, e a soma das taxas de transação pagas for 0,4 XMR, então haverá uma perda líquida de 0,1 XMR se aumentar o tamanho, então não faça isso. Por outro lado, se as taxas de transação totais somarem 0,7 XMR, então haverá um ganho líquido de 0,2 XMR, mesmo que eles percam 0,5 XMR da penalidade de recompensa do bloco, então o minerador aumentará o tamanho.</p>\n<p>Esses blocos dinâmicos permitem que a rede cresça organicamente, sem restringir aritificamente o tamanho do bloco para criar um mercado de taxa forçada, enquanto ainda evita ataques de spam. Existem vários outros ângulos a partir dos quais podemos ver esta ideia e mais razões pelas quais não seria possível adicionar ao Bitcoin, mas por agora, esperamos que o leitor tenha uma compreensão de como Monero contorna vários dos problemas no Bitcoin e seus derivados e como planeja escalar seu rendimento no futuro.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Sempre que os indivíduos discutem os problemas com o blockchain, uma das primeiras palavras a aparecer será \'escalar\'. Monero se diferencia na solução desse problema.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Como Monero resolveu o problema do tamanho do bloco que assola o Bitcoin';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero é uma moeda criptográfica que valoriza a privacidade acima de tudo, mas o que a maioria das pessoas não entende é que a privacidade concedida pelo uso dela não é à prova de balas nem absoluta em certas situações. Não se engane, Monero é tão privado quanto se torna no reino sem confiança, mas há algumas considerações que os usuários devem tomar para garantir que sua privacidade permaneça forte.</p>\n<p>O mesmo é verdade em outras áreas da vida, realmente. Como exemplo, você pode ficar fora de todas as mídias sociais num esforço para manter sua vida privada, mas se você estiver constantemente com amigos que se identificam com você nelas, diga que eles estão com você no subtítulo, e marque sua localização, muito do seu esforço pode ser em vão. O conglomerado de mídia social ainda pode construir um perfil sobre você, apesar do fato de que você pessoalmente não está na plataforma deles.</p>\n<p>Uma das muitas vezes faladas de situações em que as pessoas não consideram todas as implicações e os metadados potencialmente vazados é a questão da comercialização de Bitcoin para Monero. É comumente considerado na comunidade que comprar Monero com Bitcoin será uma limpeza completa, e que o usuário retém todos os benefícios de privacidade uma vez que entra em Monero, apesar de vir de uma cadeia transparente.</p>\n<p>Em uma linha semelhante, é considerado por alguns como sendo igualmente privado obter Monero de fontes não KYC e KYC. O pensamento é que é semelhante a conseguir dinheiro em um banco. Nesse cenário, o próprio banco conhece seu rosto e nome, e sabe quanto você tem em sua conta em geral, e quanto você sacou em dinheiro, mas não sabe o que você faz com o dinheiro depois. Com as garantias de privacidade de Monero, deveria ser assim com a obtenção de Monero de uma fonte KYC/AML, certo?</p>\n<p>Bem, não é bem assim.</p>\n<p>Primeiro, vamos dar um rápido passo atrás e definir o que queremos dizer com KYC/AML. Esta sigla significa Know Your Customer (KYC) / Anti-Money Laundering (AML) laws, que exigem trocas e negócios para coletar informações de identificação de seus clientes. Quanto maior a quantidade de dinheiro trocado, mais informações são necessárias. Como o nome indica, tudo isso é feito em nome do risco de minimização de pessoas que lavam dinheiro.</p>\n<p>De volta a Monero. Para ter certeza, transferir seu dinheiro para Monero de uma fonte KYC é astronomicamente melhor para a privacidade do que usar uma fonte KYC para comprar algo como BTC ou qualquer outra moeda de transparência, mas ainda há considerações a serem feitas sobre o que é revelado, e o que essa informação revelada pode significar para sua privacidade e segurança.</p>\n<p>Mesmo mantendo o cenário de caixa e banco, se você sacar uma grande quantia do banco, já que o banco sabe seus dados (incluindo seu endereço residencial) o caixa pode ver quanto está em sua conta, e pode potencialmente fazer planos nefastos dependendo de sua riqueza. Isto é raro, e como o dinheiro está no banco e não em sua casa, o que eles podem realizar neste cenário é relativamente pequeno. O mesmo não é verdade para Monero, que não é assegurado por terceiros, mas sim por você mesmo. Ser seu próprio banco nem sempre é fácil.</p>\n<p>Da mesma forma, a mudança da BTC para a XMR, independentemente de como é feita, deixa vestígios na cadeia de bloqueio Bitcoin. Embora isto seja de fato menos prejudicial do que ir de BTC para BTC porque, do outro lado da troca está a privacidade obrigatória de Monero, as implicações de deixar um rastro para trás devem ser consideradas. Esses vestígios se agravam ainda mais se houvesse envolvimento da KYC em qualquer parte do processo.</p>\n<p>Imagine um cenário onde as Bitcoins sujas fossem recebidas por um bem ou serviço, algo que só é possível por causa da transparência radical da Bitcoin. Você não sabe que estas Bitcoins são sujas, pois você não tem a tecnologia para verificar cada Bitcoin, então você, sendo uma pessoa criptográfica, não está confortável com este fato, e não tem dinheiro para pagar a uma empresa de análise de cadeia para verificar por você. Então, você decide trocar para Monero para estar seguro.</p>\n<p>Você deposita sua Bitcoin em uma troca, e a troca por Monero, que você então puxa para sua carteira local. Este cenário já é um pouco exagerado, porque a troca pode sinalizar suas Bitcoins sujas e bloquear sua conta, e você pode ou não recuperá-las, mas por causa deste exemplo, vamos assumir que elas deixaram a troca acontecer.</p>\n<p>Neste ponto, se o governo se interessar em seguir o rastro desses Bitcoins, eles os seguirão até a troca, intimarão a KYC sobre o depositante, verão que eles foram trocados para Monero (suspeitos), e virão bater à sua porta.</p>\n<p>Por favor, entenda que isto não significa que você deve evitar trocar o Bitcoin por Monero para evitar parecer suspeito. Você já estava desconfiado porque aceitou Bitcoin sujo, e se você não trocasse, eles ainda usariam a análise de cadeia de bloqueio, e ainda vinham a bater. Ao contrário, este exemplo apenas destaca que existe um risco significativo no uso de moedas transparentes e a troca para uma moeda privada e fungível como Monero não apaga as pegadas deixadas na cadeia de bloqueios transparente.</p>\n<p>Para o indivíduo interessado em sua própria privacidade, o uso de correntes de bloqueio transparentes deve ser mantido mínimo, e com extrema cautela. A KYC deve ser evitada sempre que possível, pois estes metadados ainda podem ser usados para construir um caso e fazer perguntas, e Deus proíbe que estas informações da KYC (juntamente com informações comerciais) sejam vazadas das trocas devido à incompetência. Mesmo que você só comprasse e retirasse Monero da troca, esta informação vazada ainda revelaria quanto Monero você tinha e onde você está localizado. Todas as informações que todos concordamos que ninguém iria querer apenas flutuar no ciberespaço.</p>\n<p>Em resumo, embora o uso de Monero realmente negue muitos, muitos ataques e minimize o vazamento de metadados por padrão, o próprio usuário pode fazer muitas coisas para acabar destruindo sua própria privacidade. Uma das menos consideradas é as implicações de usar ou uma cadeia de transparência como um caminho para Monero, ou uma fonte KYC para adquiri-la, para não dizer nada sobre o uso de ambos de uma só vez.</p>\n<p>Este artigo não tem por objetivo temer, mas incentivar os usuários a pensar criticamente sobre suas decisões e lembrá-los que mesmo a melhor privacidade pode ser frágil sob certas circunstâncias. Os usuários devem estar vigilantes para proteger sua própria privacidade tomando decisões inteligentes sobre o que comprar, onde e de quem comprar.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Muitos consideram que comprar XMR com BTC é uma limpeza completa, e que o usuário mantém toda a privacidade, apesar de vir de uma cadeia transparente. Mas será que sim?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Converter Bitcoin em Monero é tão privado quanto comprar Monero diretamente?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p> Como protocolo, o Monero está atualmente em constante estado de inovação. Utilizando pesquisas em soluções dentro e fora da rede, a comunidade Monero procura áreas para melhorar para tornar o Monero mais privado, mais escalonável e mais acessível a todos. Uma das inovações mais recentes é a substituição do esquema de assinatura de anel vinculável, MLSAG, por um CLSAG substituto imediato, que significa Concise Linkable Spontaneous Anonymous Group. </p>\n\n<p> A nível superficial, a implementação do CLSAG diminuirá as 2 transações de entrada e de saída mais comuns em 25%. Também veremos uma redução de 10% no tempo de verificação. </p>\n\n<p> Mas o que exatamente é CLSAG? O que ele faz e em que difere da versão anterior, MLSAG? Vamos tomar um minuto para nos lembrar do porquê e como usar assinaturas de anel para que possamos entender melhor este conceito. As assinaturas de anel permitem entradas indistinguíveis de testemunhas não interativas pelo uso de conjuntos de anonimato selecionados pelo signatário de saídas anteriores. Em termos leigos, permite que um usuário esconda suas saídas usadas em uma transação junto com saídas não relacionadas, e eles podem fazer tudo isso sem a necessidade de ninguém para participar. Tudo que você precisa é uma cópia do blockchain. Cada uma dessas saídas parece ser igualmente provável de ser a que está sendo enviada, ocultando metadados sobre o remetente. </p>\n\n<p> Isso gera um pequeno problema, no entanto. E se um usuário fosse construir uma assinatura de anel com todas as saídas de chamariz? Como alguém saberia que o remetente desconhecido não tem autoridade para enviar nenhum deles? Este usuário poderia gastar dinheiro falso? A resposta é não. A assinatura do anel inclui um método para provar que pelo menos uma das saídas pertence ao remetente desconhecido, sem revelar qual é. Na verdade, tanto CLSAG quanto MLSAG (doravante conhecidos como SAGs) são a parte da assinatura do anel que prova isso. Curiosamente, ao mesmo tempo, isso prova que o valor da transação, embora oculto por trás de transações confidenciais (RingCT), é equilibrado. Que os SAGs provam duas coisas, que uma saída pertence a alguém no ringue e que o saldo da transação é importante e, na verdade, onde reside o tamanho e a economia na verificação. Se isso está ficando confuso, não se preocupe, vamos chegar a uma analogia divertida e fácil de entender em breve. </p>\n\n<p> O esquema de assinatura antigo, MLSAG (Multilayered Linkable Spontaneous Anonymous Group) prova as duas coisas acima mencionadas em uma assinatura de anel, mas faz cada uma separadamente. O uso de cálculos separados para chaves de assinatura e confirmação significa operações mais lentas. Um computador moderno pode fazer esses cálculos em questão de milissegundos, o que não parece muito e, de fato, para uma transação não é. Mas quando consideramos o grande número de transações no blockchain Monero, e que um nó de sincronização do zero terá que baixar e verificar cada uma delas, os bytes e milissegundos começam a se acumular rapidamente. </p>\n\n<p> O CLSAG combina a matemática necessária para provar os dois em um, bem como calcula os dois ao mesmo tempo, e o faz de maneira segura. O que isso significa de maneira segura? Bem, para esclarecer isso, bem como, esperançosamente, fazer tudo fazer mais sentido, vamos explorar aquela analogia divertida prometida. </p>\n\n<p> Digamos que você precise ir ao supermercado e à loja de ferragens para comprar duas coisas diferentes: alimentos e produtos químicos de limpeza tóxicos. Você não quer que eles se misturem, como se houvesse um acidente, os produtos químicos vão derramar na comida, tornando-os intragáveis. Você decide ficar super seguro e dirigir de sua casa ao supermercado, comprar a comida e depois dirigir de volta para sua casa. Só depois de descarregar a comida você volta para o carro, vai até a loja de ferragens e volta para casa com os produtos químicos. Você fez duas viagens diferentes para garantir a segurança de todas as compras. Embora seja realmente seguro, é ineficiente. Isso representa MLSAG, onde dois conjuntos diferentes de matemática são armazenados e duas \'viagens\' diferentes são feitas para computá-los. </p>\n\n<p> Você decide que deseja uma maneira mais rápida de fazer isso, no entanto. É muito tempo perdido. Claro que fazer isso uma ou duas vezes não vai roubar sua vida, mas tendo que fazer isso repetidamente, as horas começam a se somar. Você começa a se perguntar se pode fazer uma viagem em vez disso. De sua casa, ao supermercado, à loja de ferramentas e de volta para casa. Você não pode simplesmente jogar tudo em seu carro ao acaso. Não é seguro. Em vez disso, você designa pontos diferentes em seu carro para coisas diferentes e garante que tudo se encaixe perfeitamente em seu lugar. Ao fazer isso, você pode fazer uma viagem com segurança a ambas as lojas e manter as coisas longe uma da outra. Isso representa CLSAG. Agora há apenas um conjunto de matemática armazenado nesta transação para provar essas duas coisas, e isso é feito de forma que não interfiram uma com a outra. Uma viagem ainda precisa ser feita, mas você reduziu o número delas drasticamente. </p>\n\n<p> Tudo isso parece muito emocionante. É isso possível, podemos encontrar outros atalhos, ou outras formas de economizar tempo e espaço? A resposta é sim e não. De acordo com os pesquisadores atuais do MRL, provavelmente não é possível modificar ainda mais as construções do tipo SAG para melhor tamanho ou velocidade; no entanto, outras construções como Arcturus, Omniring, RCT3 ou Triptych produzem um dimensionamento de tamanho muito melhor e benefícios de verificação usando diferentes métodos matemáticos. No entanto, cada uma dessas abordagens de \'próxima geração\' para protocolos ambíguos de assinantes vem com suas próprias compensações em detalhes de implementação e estão passando por pesquisas e investigações ativas. </p>\n\n<p> Afinal, Monero está sempre inovando. </p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Vamos dar uma olhada em uma das inovações mais recentes do protocolo Monero: a substituição do esquema de assinatura de anel vinculável, MLSAG, por um substituto CLSAG substituto.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Como o CLSAG melhorará a eficiência da Monero';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>Como as ferramentas de privacidade Bitcoin ganharam mais atenção e uso, elas passaram a estar mais sob escrutínio regulatório. Este exame levou a um <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">recente anúncio</a> por uma ferramenta de privacidade Bitcoin, Wasabi Wallet, de que eles começarão a censurar e rejeitarão entradas para misturar que eles consideram ilícitas ou contra seus ToS, e pagarão uma empresa de análise de cadeia para \"vetar\" as entradas dos participantes da mistura.</p>\n<p>O uso de transações CoinJoin para ofuscar a fonte de fundos no Bitcoin tem sido o núcleo da privacidade do Bitcoin há muitos anos, e as questões e riscos inerentes ao seu uso são algumas das questões centrais que as assinaturas do anel de Monero corrigem e evitam.</p>\n<p>Neste post de blog vamos mergulhar brevemente em uma comparação de CoinJoin e assinaturas de anéis, assim como a razão pela qual a abordagem adotada em Monero leva a uma maior resistência à censura, maior privacidade e menos aborrecimentos para os usuários.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>Como todas as transações são completamente transparentes em Bitcoin - revelando o remetente, o receptor e os valores - os usuários devem tomar medidas extras para preservar sua privacidade de remetentes anteriores e futuros destinatários de seus fundos ou arriscar a censura, vigilância ou roubo de fundos através de violência física.</p>\n<p>A melhor solução hoje para a privacidade no Bitcoin é uma ferramenta chamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">. \"CoinJoin\"</a>A partir de então, a empresa tem uma rede de escritórios, onde 2 ou mais usuários trabalham juntos (geralmente através de um coordenador centralizado) para criar uma transação especial que dificulta a conexão das entradas com as saídas por parte de observadores externos. Cada participante se comunica para construir conjuntamente a transação sem ceder a custódia de seus fundos, e recebe uma saída no final cujo histórico anterior agora não está claro (ou ofuscado) para observadores externos.</p>\n<p>Isto quebra a história de UTXOs específicos, permitindo que os usuários de Bitcoin ganhem um pouco de segurança na hora de fazer transações. Entretanto, o CoinJoin (como implementado no Wasabi Wallet e no Samourai Wallet, as duas ferramentas CoinJoin mais utilizadas para Bitcoin) tem alguns grandes inconvenientes:</p>\n<ul>\n<li>Como as transações CoinJoin são completamente opt-in e requerem participação ativa, qualquer participante necessariamente mostra que busca maior privacidade do que a dos usuários \"normais\" de Bitcoin, potencialmente os destacando e causando problemas de gastos de fundos em muitas bolsas ou entidades regulamentadas. Cada usuário não pode negar que participou de uma transação de CoinJoin.</li>\n<li>A fim de encontrar outros para o CoinJoin, a maioria das abordagens ao CoinJoin (incluindo a Carteira Wasabi) utiliza um coordenador centralizado que conecta os participantes e os ajuda a se comunicar e construir uma transação CoinJoin adequada. Este coordenador centralizado nunca tem a custódia dos fundos dos usuários, mas ganha uma ampla visão das transações que eles coordenam, pode censurar entradas (como no caso da Carteira Wasabi), e pode ser pressionado a coletar ou compartilhar informações sobre os participantes do CoinJoin.</li>\n<li>Os usuários com grandes quantidades de fundos para o CoinJoin podem frequentemente ter que esperar horas (ou mesmo dias!) para encontrar participantes suficientes para o CoinJoin, levando a grandes atrasos desde o momento em que um usuário recebe fundos até quando pode gastá-los privadamente.</li>\n<li>A privacidade proporcionada por uma transação CoinJoin se degrada com o tempo à medida que outros participantes gastam fundos ou vinculam seus resultados à sua identidade através de trocas KYC, identidade que exige comerciantes, etc. Isto significa que o ideal é que os usuários mantenham seus fundos constantemente agitados nas transações de CoinJoin para manter seu anonimato (\"multidão para se esconder\") o mais fresco possível.</li>\n<li>Na maioria das abordagens do CoinJoin, os participantes devem usar um UTXO de tamanho fixo (ou seja, 0,1 BTC) para tornar mais difícil a conexão de entradas e saídas de transações de CoinJoin. Isto leva a taxas mais altas (mais transações separadas necessárias por grande entrada), mais \"mudança tóxica\" (fundos que não podem ser gastos sem sérios riscos à privacidade), e pode impedir que usuários menores possam se misturar se não tiverem o saldo mínimo exigido.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'O que é uma transação de CoinJoin?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Como <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">, analisamos profundamente quais são as assinaturas de anel nos últimos</a>, não entrarei em detalhes sobre os aspectos técnicos de como eles funcionam neste post no blog. Em vez disso, veremos como as abordagens tomadas em Monero resolvem os problemas com o CoinJoin discutidos acima.</p>\n<blockquote>\n<p>CoinJoin é opt-in e requer participação</p>\n</blockquote>\n<p>as assinaturas do anel do Monero são uma característica central do protocolo de privacidade, e <em>cada transação</em> na rede as usa. Isso significa que nenhuma transação de usuário se destaca por buscar maior privacidade do que os usuários \"normais\" do Monero, e todos os usuários ganham negação plausível de que eles gastaram fundos em qualquer transação. Como os fundos de gastos do usuário não coordenam ou participam com os insumos de isca em uma transação, aqueles usuários que possuem insumos que por acaso são selecionados como isca podem dizer honestamente que não estavam participando dessa transação, fortalecendo sua privacidade.</p>\n<blockquote>\n<p>Uso de um coordenador centralizado</p>\n</blockquote>\n<p>Como as assinaturas do anel de Monero são totalmente não coordenadas e exigem apenas o verdadeiro gastador de recursos para criar a transação, não há necessidade de um coordenador centralizado em Monero. Isso garante que <em>ninguém</em> possa negar acesso à privacidade em Monero, e não há nenhuma entidade centralizada que possa ser pressionada, nenhum ataque fácil da Sybil à liquidez, etc. Desde que sua transação pague as taxas adequadas, você ganha acesso sem censura à privacidade, segurança e anonimato em Monero.</p>\n<blockquote>\n<p>CoinJoin requer liquidez</p>\n</blockquote>\n<p>A \"liquidez\" disponível para quem gastar o Monero para usar como isca é sempre o conjunto total de saídas em cadeia, então nunca há escassez de isca para se esconder com o Monero. Alguém que procura gastar o Monero pode fazê-lo ~20min depois de receber fundos, e não precisa realizar quaisquer etapas adicionais para ganhar forte privacidade em Monero.</p>\n<blockquote>\n<p>a privacidade do CoinJoin degrada-se com o tempo</p>\n</blockquote>\n<p>Como as saídas do Monero nunca são conhecidas pela rede, a privacidade fornecida pelas assinaturas de anel é muito menos suscetível à degradação ao longo do tempo. Um usuário não precisa constantemente agitar saídas em Monero, e fora de circunstâncias extremamente raras, não perde privacidade com o passar do tempo.</p>\n<p>Se um usuário quiser \"atualizar\" as iscas usadas com uma saída, no entanto, ele pode simplesmente enviar os fundos de volta para si mesmos e ser capaz de gastá-los ~20min mais tarde, como de costume.</p>\n<blockquote>\n<p>CoinJoin geralmente requer entradas de tamanho fixo</p>\n</blockquote>\n<p>Como os valores estão escondidos em cada transação usando <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">\"Transações Confidenciais\"</a> (uma parte do \"RingCT\"), as iscas usadas em qualquer transação podem ser de qualquer tamanho. Não há razão para se preocupar com a heurística baseada em quantidade em Monero, e por isso as transações são muito mais simples de construir e podem alavancar isca de qualquer ponto no tempo e de qualquer quantidade na blockchain Monero.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'Como as assinaturas de anéis resolvem esses problemas?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Se você estiver curioso e quiser entender melhor as assinaturas de anéis ou as transações de CoinJoin, veja os links abaixo para obter excelentes lugares para começar:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">Como as assinaturas de anéis obscurecem as saídas de Monero</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Assinatura do Anel - Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">Visão geral do CoinJoin</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Como posso aprender mais?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'A CoinJoin é o núcleo da privacidade da BTC, e os problemas inerentes a ela são alguns dos resolvidos pelas assinaturas dos anéis de Monero.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Assinaturas do anel de Monero vs CoinJoin como em Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>O projeto Monero (como muitos outros projetos de código aberto) não tem nenhuma empresa central, entidade ou financiamento por trás dele, todos eles necessários para a descentralização e resiliência. No entanto, isto significa que o sucesso do projeto depende inteiramente das contribuições de indivíduos apaixonados da comunidade para financiamento, desenvolvimento e alcance, assim como você.</p>\n<p>A grande maioria das pessoas na comunidade Monero não será necessariamente desenvolvedora, por isso nos concentraremos nas muitas maneiras que nós, que não somos desenvolvedores, podemos dar de volta a um projeto tão incrível.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero usa um sistema único para financiar trabalhos chamado <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Sistema de Financiamento de Multidões da Comunidade</a> (ou \"CCS\") que permite que qualquer pessoa da comunidade apresente uma idéia para financiamento. Se aprovadas pela comunidade, estas propostas são então abertas para financiamento pela comunidade.</p>\n<p>Há duas fases no sistema, cada uma das quais se beneficia de um maior envolvimento de pessoas de todas as origens.</p>\n<h6 id=\"participating-in-ideas\">Participando em \"Idéias\"</h6>\n<p>Todas as propostas da CCS começam como \"Idéias\" que são abertas para comentários da comunidade e são freqüentemente discutidas em reuniões da comunidade também. Esta é uma oportunidade para que todos na comunidade leiam a proposta e comentem sobre o que acham que poderia ser alterado ou melhorado, ou se a proposta deve ou não ser aprovada para financiamento. Isto permite não apenas manter-se atualizado com os esforços contínuos de outros na comunidade, mas ter uma palavra ativa sobre quem e o que é financiado pela comunidade, melhorar as propostas antes do financiamento, e fornecer supervisão após o financiamento.</p>\n<p><em>Você pode ver todas as propostas que estão na etapa \"Idéias\" em <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">. Idéias CCS</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Propostas de financiamento em \"Financiamento Requerido\"</h6>\n<p>A segunda etapa de uma proposta aprovada é a etapa \"Financiamento necessário\". É onde qualquer pessoa na comunidade que gosta de uma proposta e vê o valor nela pode doar facilmente, rapidamente e em particular seu Monero para a proposta específica.</p>\n<p>Para doar a uma proposta, basta ir para <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">Financiamento CCS Requerido</a>Clique na proposta para a qual você deseja doar, e escaneie o código QR ou copie o endereço e envie o quanto (ou pouco!) você quiser contribuir. Cada pedaço ajuda, não importa quão pequeno seja!</p>\n<p>Uma vez que uma proposta é totalmente financiada, você pode acompanhar enquanto está <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">em andamento</a> ou ver os resultados de <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">propostas concluídas</a>.</p>\n<p><em>Você pode ver todas as propostas que estão na fase de \"Financiamento Requerido\" em <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">Financiamento CCS Requerido</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Sistema Monero de Financiamento da Comunidade';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>Outra ótima maneira de se envolver no projeto Monero é ajudar a educar e capacitar os membros novos e existentes da comunidade. Isto pode vir de muitas formas, mas pode ser tão simples quanto compartilhar o que você está aprendendo sobre Monero na mídia social, em um blog, etc.</p>\n<p>Aqui estão algumas maneiras concretas de ajudar na educação:</p>\n<ul>\n<li>Inicie um blog próprio</li>\n<li>Escreva tópicos no Twitter ou Reddit sobre coisas que você aprendeu ou aprendeu a fazer com Monero</li>\n<li>Faça um vídeo \"como fazer\" das coisas cotidianas que você faz com Monero, como enviar Monero, usando uma carteira de hardware, comprando e vendendo Monero em <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">. LocalMonero.co</a>etc.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Educação';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>Uma maneira simples de ajudar é apenas estar ativo nas mídias sociais normais e falar sobre, educar e compartilhar um ótimo conteúdo do Monero.</p>\n<p>Quanto mais nós que estamos lá fora compartilhando como Monero nos ajudou, o que amamos sobre ele, o que precisa ser melhorado, e por que escolhemos contribuir, mais pessoas poderão ver o valor em uma ferramenta poderosa como monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter é um lugar comum para usuários de criptomoedas (entre outros), e é um lugar que achei valioso tanto para aprender quanto para se envolver com a comunidade Monero. Embora possa ser um lugar tóxico e áspero às vezes, há algumas grandes pessoas lançando ótimo conteúdo regularmente.</p>\n<p>Sinta-se livre para pular e começar a compartilhar sobre Monero e se envolver com outros lá!</p>\n<p><em>Você pode encontrar o LocalMonero no Twitter <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p>Reddit é uma avenida popular para interagir com a multidão Monero (e mais ampla criptomoeda/privacidade), e é um ótimo lugar para compartilhar conteúdo de forma mais longa, mídia, notícias, etc.</p>\n<p>Há uma comunidade Monero extremamente ativa lá, com alguns dos sub-reddits mais populares sendo:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>A casa para a maioria das discussões monero,  news, e mídia</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>Um ótimo lugar para obter apoio e ajudar aqueles que precisam de apoio com questões monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Um lugar geral para discussões focadas na comunidade</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Todas as suas necessidades de mineração e discussões</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>A casa para todos os preços/ Discussões relacionadas ao mercado/especulação sobre Monero. Tópicos relacionados ao preço/mercado são geralmente proibidos em todos os outros subreddits da Monero para manter a comunidade focada.</li>\n</ul></li>\n</ul>\n<p>Não deixe de participar e participar de discussões, compartilhar notícias e postagens interessantes e contribuir onde achar melhor!</p>\n<p><em>Você pode encontrar a comunidade LocalMonero no Reddit em <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>A grande maioria dos \"funcionamentos internos\" de Monero acontecem na Matrix e no IRC, duas redes de bate-papo que são conectadas uma à outra. Se você quiser se envolver nas discussões do dia a dia \"nitty-gritty\", participar de reuniões ou apenas conversar com outros usuários do Monero, você vai querer entrar na Matrix ou no IRC.</p>\n<p>Uma lista dos canais Matrix/IRC mais comuns está disponível em <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Você pode encontrar a comunidade LocalMonero em Matrix na sala <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">offline</h6>\n<p>Não se esqueça de apresentar seus amigos, família e outros para Monero offline, também! Uma ótima maneira é fazer com que a pessoa baixe uma carteira móvel como <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a>, ou <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, envie-lhes um pouco de Monero, e mande-os enviar alguns de volta.</p>\n<p>Também pode ser útil comparar uma transação entre algo como Bitcoin e Monero em um explorador como <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a> para que eles vejam o quão poucas informações são expostas publicamente ao transacionar usando o Monero em comparação com outras blockchains transparentes.</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Conscientização e engajamento';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Se você está em Monero há algum tempo ou tem uma boa compreensão de como usá-lo e solucionar problemas, uma ótima maneira de se envolver seria saltar para o subreddit <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosuporte</a> e fornecer suporte aos usuários que postam lá.</p>\n<p>Há constantemente usuários que precisam de ajuda com questões (normalmente) básicas, e há apenas alguns de nós que estão ativos no subredito para ajudá-los. Seria ótimo ver mais pessoas mergulharem e contribuírem para ajudar os usuários novos e existentes a resolverem seus problemas!</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosuporte';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Quase todas as discussões comunitárias sobre tópicos específicos acontecem em Matrix ou IRC, portanto, se você estiver interessado em apenas aprender com/seguir reuniões ou quiser participar ativamente, você vai querer se instalar em <a class=\"next-link\" href=\"#matrixirc\">uma dessas redes de bate-papo</a>.</p>\n<p>Depois de fazer isso, fique de olho no tópico definido para cada sala em que você está ou no <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Monero meta repositório</a> para reuniões que estão programadas.</p>\n<p>Se você optar por vir e participar, por favor, respeite a ordem dos tópicos, fique no tópico, e tente falar somente quando necessário/convidado.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Reuniões comunitárias';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>Para aqueles que são bilíngues ou mais, uma forma muito importante de contribuir é ajudar na tradução do inglês para outros idiomas. Há sempre a necessidade de traduzir novos idiomas e atualizar os idiomas existentes em todo o ecossistema, e quanto mais idiomas apoiarmos ativamente, mais inclusivo e acessível será o Monero.</p>\n<p>Você pode encontrar necessidades de tradução e informações em <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> ou <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">em Github</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Traduções';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>A última maneira de os não desenvolvedores contribuírem para a Monero é ter certeza de registrar problemas <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">no Github</a> quando você tiver um problema que não seja solucionável em <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> ou em <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> ou ver uma área para melhoria do software.</p>\n<p>Quando você for abrir um problema:</p>\n<ul>\n<li>Certifique-se de que não há um problema existente relacionado ao seu\n<ul>\n<li>Pesquise <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">problemas abertos no Github</a> para palavras-chave relacionadas às suas</li>\n</ul></li>\n<li>Forneça o máximo de informações possível\n<ul>\n<li>Se você estiver enfrentando um problema que a solução de problemas normais não foi capaz de resolver,  certifique-se de:\n<ul>\n<li>Coletar todos os logs relevantes ao experimentar o problema</li>\n<li>Coletar a versão do software Monero que você está executando<br />\n</li>\n<li>Coletar o SO do seu sistema e a versão</li>\n<li>Link para quaisquer problemas relevantes existentes, threads reddit, etc.</li>\n</ul></li>\n</ul></li>\n<li>Fique de olho em respostas e notificações de atualizações para o seu problema\n<ul>\n<li>Mais informações ou esclarecimentos são muitas vezes necessários,  por isso não deixe de ficar de olho em atualizações e comentários sobre o seu problema que podem precisar de sua entrada</li>\n</ul></li>\n</ul>\n<p>Quanto mais informações você puder fornecer no problema, melhor!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Questões de arquivamento';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Esperamos que este guia tenha despertado algumas idéias sobre como você pode retribuir a Monero usando seu conjunto de habilidades, sua formação e sua experiência únicas. Quanto mais da comunidade que retribuir de formas como estas, maior e mais madura será Monero e mais facilmente poderemos cumprir as metas de dinheiro privado, fungível, auto-soberano e resistente à censura.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Conclusão';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'O sucesso de Monero depende das contribuições da comunidade - hoje vamos explorar algumas maneiras que nós, que não somos um evento, podemos dar de volta.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Contribuindo de volta para Monero';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Cada indivíduo tem sua própria história sobre como viajar pelo oeste selvagem que é a criptomoeda. Alguns encontram um lugar para especular, alguns encontram amigos e outros encontram a tecnologia em que acreditam. Apesar das diferenças, geralmente existem muitas semelhanças, mesmo entre criptomoedas e comunidades diferentes. Uma delas é a perturbadora semelhança com o comportamento de um culto envolvido em muitas das comunidades criptográficas.</p>\n<p>Esses comportamentos não são difíceis de detectar. A incapacidade de aceitar qualquer crítica e a ignorância intencional das falhas, mesmo em face das evidências, são apenas alguns exemplos. Em alguns espaços, a torcida torna-se tão gritante que qualquer negatividade se torna motivo para ação disciplinar.</p>\n<p>Como um viajante criptomoeda tentando apoiar bons projetos e <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">não perder todo o seu dinheiro</a>, todos os entusiastas da criptomoeda são encorajados a pensar criticamente e avaliar os projetos com base em seu valor no mundo real, mas que tal abordá-lo da outra direção? Os próprios projetos devem ser autocríticos e autoconscientes?</p>\n<p>Nós argumentamos que sim. A própria comunidade é um reflexo do projeto e de seus líderes. Além disso, uma comunidade experiente espera mais de seus desenvolvedores e é capaz de criticar as soluções propostas, em vez de confiar cegamente e aceitar que todos os desenvolvedores estejam trabalhando para o benefício dos usuários e não para si próprios ou para interesses externos.</p>\n<p>Por outro lado, uma comunidade que só se preocupa com o preço e não é capaz ou deseja fazer uma autoavaliação crítica (ou deixar que outros avaliem) está condenada a chafurdar na mediocridade.</p>\n<p>Como projeto, o Monero tenta manter seus desenvolvedores, pesquisadores, líderes e a própria comunidade nos mais altos padrões e minimizar o risco de complacência crescente e apatia destrutiva.</p>\n<p>Uma das maneiras de Monero fazer isso é realizar um Domingo de Ceticismo semanal no subreddit da comunidade. Este é um lugar onde as pessoas podem expressar suas preocupações sobre Monero, o protocolo, a liderança ou qualquer outra preocupação que possam ter. É um lugar onde perguntas e até mesmo desconfiança são totalmente encorajadas e consideradas necessárias para a saúde do nosso ecossistema.</p>\n<p>Isso vem em total contraste com muitas outras comunidades, que não apenas evitam críticas, mas frequentemente encorajam a apatia e as mentes desligadas de sua comunidade. Pode parecer difícil de dizer, mas é impossível olhar para o banimento de todo o ecossistema de pessimistas, encerrar a conversa e encorajar a torcida que é vista nos pontos de encontro de outras moedas e não chegar a essa conclusão.</p>\n<p>Isso não quer dizer que Monero não tenha líderes de torcida, porque tem. O interessante, entretanto, é que muitos membros da comunidade chamam essas líderes de torcida e os chamam para um padrão mais elevado de comportamento. Na verdade, Monero chega ao ponto de considerar a torcida desnecessariamente excessiva como spam e tentará redirecioná-la para lugares mais apropriados ou removê-la inteiramente.</p>\n<p>A ameaça de mentes atrofiadas deve ser levada a sério. Privacidade é uma corrida armamentista em que todos devem estar atentos e gritos de “Monero é o melhor!” e “Nada pode vencer o Monero! É inquebrável! ” apenas diminui a urgência da batalha. Partindo dessa perspectiva, a falta de pensamento crítico e ceticismo saudável em uma comunidade não é apenas irritante ou cult, mas pode levar à queda do protocolo em si.</p>\n<p>De muitas maneiras, podemos olhar para o Bitcoin para exemplos de como isso funciona na vida real. Os maximalistas do Bitcoin muitas vezes falam e dão sinais de virtude uns aos outros sobre os méritos do Bitcoin, e sempre que questões de privacidade, fungibilidade ou dimensionamento surgem, as perguntas são descartadas e os infratores são expulsos da comunidade. Com muita frequência, pessoas com perguntas legítimas se viram banidas, bloqueadas ou, de outra forma, condenadas ao ostracismo da participação em comunidades Bitcoin, só porque não quiseram seguir a retórica acordada e ousaram fazer perguntas.</p>\n<p>Vez após vez, esses viajantes cansados encontram seu caminho para Monero e, depois de passar algum tempo na comunidade, elogiam o projeto por suas discussões equilibradas e falta de medo de perguntas desconfortáveis. Não é incomum que esses viajantes queiram discutir outras moedas, não porque eles queiram xingar, mas porque eles passam a confiar na razão e na lógica da comunidade e querem opiniões honestas de outra moeda, algo que eles não conseguem encontrar a própria comunidade da moeda.</p>\n<p>Mesmo o fato de Monero ter continuamente se ramificado no passado e no presente mostra a humildade e o poder do projeto. Embora alguns possam desacreditar os hard forks como <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralização nos desenvolvedores</a>, o que é verdade até certo ponto, isso mostra que os desenvolvedores entenderam que as chances de eles conseguirem tudo 100% certo de primeira são pequenas. As coisas precisarão ser melhoradas e talvez até mesmo substituídas inteiramente se o Monero quiser se manter competitivo tanto em privacidade quanto em criptomoedas.</p>\n<p>Muitas vezes, essas mudanças quebram a compatibilidade com versões anteriores, uma grande desvantagem no protocolo Bitcoin, onde tudo tem que ser uma bifurcação suave e compatível com versões anteriores. Mas isso significa que cada mudança individual que o Bitcoin faz em si mesmo tem alcance muito limitado. Eles estão sobrecarregados com seu passado, e as melhorias devem honrá-lo, muitas vezes sem sentido. Considerando que as alterações de Monero podem ser radicais e, muitas vezes, melhoram o protocolo e a privacidade em várias ordens de magnitude.</p>\n<p>Isso pode ser visto facilmente na inclusão de <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Antes, Monero incluía apenas <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">endereços secretos</a> e <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">assinaturas de anel</a>, e os valores eram visíveis. Shen Noether, um pesquisador do MRL, modificou um protocolo existente que oculta valores para o Monero, mas sua inclusão quebraria a compatibilidade com versões anteriores, o que significa que transações antigas com valores transparentes não seriam mais permitidos.</p>\n<p>Monero assumiu esse risco, e o resultado final foi uma privacidade muito melhor que solidificou a posição de Monero como o rei das moedas de privacidade. Mas não foi só isso que mostrou. Esta bifurcação, bem como as várias posteriores, bem como todas as seguintes ações de incentivo ao ceticismo, humildade e questionamento dentro da comunidade, também solidificaram Monero como um dos conjuntos de mentes mais afiados e críticos do criptosespaço.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Os entusiastas do Сrypto são encorajados a pensar criticamente e avaliar projetos com base em seu valor no mundo real, mas os próprios projetos devem ser autocríticos e autoconscientes?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Por que Monero tem a comunidade de pensamento mais crítico';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => 'Como uma criptomoeda, Monero pode parecer muito chato a olho nu. Ele não tem uma grande reivindicação à fama, como ser um \'computador mundial\' ou \'revolucionar a indústria xyz\'. Ele está apenas tentando ser um dinheiro privado, digital e fungível, e cada atualização e nova tecnologia favorecem esse objetivo.\n<br/><br/>Aqueles que consideram esse objetivo muito restrito ou desinteressante geralmente não entendem o quão difícil é obter privacidade significativa, especialmente em um livro aberto e permanente como um blockchain. Qualquer caminho para o vazamento de metadados é um potencial para a erosão da privacidade.\n<br/><br/>Monero toma precauções para ofuscar dados na cadeia, como remetente, destinatário e valores, por meio de endereços furtivos, assinaturas de anel e compromissos da Pedersen, respectivamente. Isso minimiza as chances de um observador casual deduzir informações críticas depois que as transações já foram enviadas e agora fazem parte do histórico registrado. No entanto, existem alguns ataques que podem ser feitos no momento em que ocorre uma transação que não pode ser executada posteriormente.';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Privacidade como prioridade';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Esses ataques giram em torno da identificação de qual endereço IP de origem da transação. Se essas informações forem deduzidas, poderá revelar que um indivíduo enviou uma transação Monero. Não é possível mostrar quem e quanto, mas há alguns casos em que o conhecimento de alguém que usa o Monero é suficiente para causar danos.\n<br/><br/>A boa notícia é que, se essas informações não forem coletadas no momento em que a transação for feita, elas não poderão ser aprendidas posteriormente, pois os endereços IP não são armazenados na blockchain. Também é reconfortante saber que é improvável que esse ataque seja visto na natureza, pois, para executá-lo, o invasor precisaria de uma grande maioria de nós na rede. Se uma pessoa fosse capaz de comandar essa grande maioria, no entanto, seria capaz de identificar a \"direção\" da qual a transação veio.\n<br/><br/>Isso pode ser confuso, portanto, explicaremos aqui algumas informações básicas. Cada nó se conecta a outros nós na rede, para que eles possam manter sua blockchain atualizada e compartilhar o que sabem com outras pessoas. Essas conexões permitem aprender sobre novas transações, propagá-las e enviar as suas próprias. Como um nó só pode contar aos seus pares sobre transações que eles conhecem, é lógico que o primeiro nó que propaga uma transação é o nó que está realmente enviando o Monero.\n<br/><br/>Se um invasor possuir uma grande maioria de nós na rede, cada nó ouvirá sobre uma transação de um de seus pares e, com base no tempo em que cada nó recebe essas informações, poderá deduzir possíveis candidatos para onde a transação foi iniciada.\n<br/><br/>Se isso ainda é confuso, oferecemos este exemplo. Suponha que ambos tenhamos um amigo em comum que está se escondendo de nossa visão. Este amigo chama em voz alta. Eu ouço a ligação dele primeiro, e ouço mais alto do que você. Com essas informações, podemos saber que provavelmente estou mais perto de nosso amigo do que você. O fato de você ouvir o som mais tarde (mesmo por apenas uma fração de segundo) e o som ficar mais fraco significa que devemos iniciar nossa pesquisa na minha área, não na sua.\n<br/><br/>Se um invasor conseguir adivinhar com êxito quais de seus pares enviaram a transação, já que eles têm o endereço IP conectado ao nó e o encaminharam para ele, eles podem ter certeza do endereço IP que a enviou. Essas são informações poderosas, pois os endereços IP contêm informações sobre o país e o provedor de serviços de Internet (ISP) do usuário, e o próprio ISP sabe qual usuário está vinculado a qual endereço IP exato, efetivamente desinteressando o usuário Monero.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Ataque para revelar o endereço IP';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'Uma possível mitigação para esse ataque é o uso de uma rede de sobreposição, como Tor ou I2P. Isso faz com que, mesmo que um invasor possa deduzir um endereço IP de origem, provavelmente não é o responsável pela transação, mas sim o nó externo (I2P) ou de saída (Tor) da rede de sobreposição. Entretanto, essa não é uma solução abrangente, pois redes de sobreposição, VPNs e software similar são proibidos em muitos países, e esperar que todos usem, sincronizem e se propagem nessas redes é irreal. É preciso haver uma solução que não exija o uso de software e redes externos; um que está disponível para a pessoa comum.\n<br/><br/>Esta solução é o Dandelion ++ (DPP), que é um protocolo atualizado para a proposta original do Dandelion para Bitcoin. Neste protocolo, existem duas fases, a fase tronco e a fase fluff; os dois juntos representam a forma de um dente-de-leão.\n<br/><br/>Na fase do tronco, a cada poucos minutos, o nó de envio escolhe aleatoriamente dois pares de todos os nós aos quais está conectado. Quando o nó de envio envia uma transação, por conta própria ou apenas encaminhar a transação de outro nó na fase-tronco, ele escolhe aleatoriamente um desses dois pares selecionados e envia a transação para ele.\n<br/><br/>A fase de cotão é quando um nó recebe uma transação e a transmite a todas as conexões de saída, e não apenas a uma escolhida aleatoriamente, isso permite a verdadeira propagação da transação. A cada poucos minutos, um nó se define como aquele que se propaga aleatoriamente via haste ou buço, de modo que uma fase tronco pode ser bastante longa se cada nó de conexão se definiu como um nó tronco, mas assim que a transação atinge a fase buço, fica lá.\n<br/><br/>Isso significa que um invasor não poderá mais simplesmente escutar a direção de uma transação, porque antes de ser propagada para todos, passava pela fase-tronco, e o nó de origem da fase de cotão não é o nó de origem da transação. , e não se sabe quantos saltos ao longo do tronco a transação foi submetida.\n<br/><br/>Obviamente, combinar as soluções acima (DPP mais uma rede de sobreposição) fornecerá garantias ainda mais fortes de privacidade e proteção contra rastreamento de IP. Também deve ser observado que o DPP não se defende contra outra forma de ataque de rastreamento de rede que pode ser feito com os ISPs, mas isso está além do escopo deste artigo.\n<br/><br/>O Dandelion ++ está definido para entrar em operação na rede Monero e ser usado por padrão no cliente de referência, na versão 0.16. Essa pequena alteração mitigará ainda mais os ataques possíveis na rede Monero e exemplifica por que a Monero lidera o grupo em tecnologias práticas e aplicadas de privacidade.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'A (s) mitigação (ões)';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'O Monero toma precauções para ofuscar dados na cadeia, no entanto, existem alguns ataques que podem ser feitos no momento em que ocorre uma transação que não pode ser executada mais tarde.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Como o Dandelion ++ mantém as origens da transação de Monero em sigilo';

  @override
  String get knowledge250Sbdescription => 'O que torna o Monero especial? Aprenda lendo os artigos e guias em nossa página Conhecimento.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>Um dos aspectos mais importantes para a sobrevivência e crescimento das moedas criptográficas e sua usabilidade é a formação de economias circulares. Temos visto estas aparecerem em pequena escala dentro de Bitcoin e outras moedas criptográficas, mas Monero tem múltiplos atributos que nos permitem construir e participar de economias circulares de forma única.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>Embora eu tenha certeza de que todos vocês estão vagamente familiarizados com economias como um tópico amplo, a ideia de uma “economia circular” raramente é discutida fora do mundo das criptomoedas. O que torna as economias circulares tão importantes e especiais é que elas criam mercados verdadeiramente livres que permitem a comercialização de serviços, produtos e bens <em>diretamente para Monero</em>.</p>\n<p>Os participantes não precisam estar constantemente entrando e saindo de fiat, mas podem manter seu Monero dentro do sistema, ganhando, economizando e gastando diretamente no Monero sem o atrito, vigilância ou restrições do normal economia.</p>\n<p>As economias circulares geralmente são completamente “acima da mesa” e legais, mas funcionam mais como “mercados cinzas” em comparação com os “mercados brancos” normais no mundo fiduciário.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'O que são economias circulares?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Remova a dependência da aprovação do estado e do sistema de identificação</h6>\n<p>Este ponto pode não se destacar para a maioria dos ocidentais ou pessoas que viveram com o sistema de identificação em um país estável, mas nossa dependência do estado identidades emitidas e aprovação para conduzir negócios, ganhar a vida e comprar o que precisamos para sobreviver permite que o estado corte facilmente aqueles que eles consideram “não-conformes”.</p>\n<p>Isto é <em>não</em> apenas criminosos, e podem ser dissidentes políticos, minorias religiosas, minorias raciais, etc. Esse controle permite que o estado dite quem pode ou não se envolver no comércio, quem cada um de nós podemos negociar e o que podemos comprar/vender – essencialmente escolhendo a vida ou a morte de cada cidadão com base no cumprimento.</p>\n<p>A remoção dessa dependência por meio da construção de economias circulares remove o poder do estado sobre nossa capacidade de participar de uma economia, permitindo que sobrevivamos e prosperemos, não importa o que o estado pense de nós.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Reduzir o controle governamental dos usuários do Monero e do Monero por meio de rampas de entrada/saída fiduciárias</h6>\n<p>As garantias de privacidade incrivelmente fortes e a descentralização do Monero tornam extremamente difícil (ou mesmo impossível) impedir pessoas de usá-lo como bem entenderem. Por causa da forte base técnica do poder do Monero como uma ferramenta para a liberdade, os governos estão percebendo rapidamente que sua melhor chance de controlar os usuários do Monero ou reduzir a eficácia da rede é controlar quem pode acessar o Monero enquanto compila uma lista agradável e organizada de Usuários Monero por meio de trocas Know-Your-Customer (KYC).</p>\n<p>Quando construímos economias circulares, não precisamos usar rampas de entrada/saída fiduciárias com tanta frequência (ou até mesmo!), e assim podemos remover esse ponto de controle do governo sobre nossas ações.</p>\n<p>Também podemos fazer isso recusando o uso de trocas KYC centralizadas e negociando ponto a ponto aqui no LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Por que precisamos construir economias circulares?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Embora Monero compartilhe alguns dos principais atributos do Bitcoin que permitem economias circulares de uma nova forma (pagamentos resistentes à censura, transações p2p, etc.), ele traz um poder absolutamente único para aqueles que desejam construir e se engajar em economias circulares.</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero permite transações p2p globais sem medo de vigilância ou censura</h6>. \n<p>Os usuários de Monero não precisam se preocupar com a vigilância em massa ou mesmo com a censura direcionada de suas transações, permitindo uma paz de espírito única e impedindo qualquer carga sobre o comércio. Você pode fazer transações com qualquer pessoa no mundo, a qualquer momento, sem qualquer vigilância, usando a carteira Monero de sua escolha.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. A fungibilidade elimina o risco de moedas manchadas e garante a confiança</h6>. \n<p>Como Monero é fungível (1 XMR é igual a 1 XMR, não importa o quê), os participantes da economia circular não precisam se preocupar com os fundos que estão enviando ou recebendo. Qualquer Monero que eles enviem não pode ser rastreado até suas outras transações e não tem histórico e, portanto, não pode ser censurado com base no histórico, e o Monero recebido sempre poderá ser gasto livremente ao valor total de mercado. Esta fungibilidade aumenta a paz de espírito dos participantes, assegura que as empresas de análise em cadeia não possam forçar sua entrada em economias circulares e evita uma quebra de confiança em Monero como método de troca.</p>\n<p>A atual quebra de confiança no Bitcoin como método de troca está levando-o a perder rapidamente a tração nas economias circulares onde Monero está presente. As pessoas não querem ter que verificar se os fundos estão manchados, se preocupam se serão capazes de gastá-los livremente ou se sentem a necessidade de usar quaisquer ferramentas de análise de cadeia para se protegerem de questões legais ou regulamentares.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. As baixas taxas de Monero garantem um livre fluxo de comércio</h6>. \n<p>Um dos pontos mais simples a entender sobre as transações Monero é que as taxas de transação são incrivelmente baixas e continuarão razoáveis a longo prazo graças à emissão de <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">cauda</a> e <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">tamanho de bloco dinâmico</a>.</p>\n<p>Essas baixas taxas garantem que o comércio possa fluir livremente independentemente da quantidade de congestionamento da cadeia de bloqueio, reduzindo ainda mais a carga mental e o estresse dos participantes para tentar cronometrar suas transações ou esperar horas/dias para confirmar as transações com taxas baixas. Com taxas em torno de 1c hoje, você pode fazer transações livremente com qualquer tamanho de transação sem se preocupar com taxas no final da linha.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'Como Monero habilita de forma única estas economias circulares?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>Em última análise, Monero é dinheiro digital como deveria ser. A paz de espírito, a fungibilidade e a privacidade da transação em dinheiro, mas com todas as vantagens das transações digitais, globais e p2p desligadas do controle ou da vigilância dos estados. Esta capacidade de agir como dinheiro digital é única, permitindo economias circulares hoje em dia e ajudando-as a crescer e prosperar com o tempo de maneiras que outras moedas criptográficas como Bitcoin simplesmente não podem.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Conclusão';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Se você estiver curioso e quiser entender melhor as economias circulares ou começar a participar de uma hoje, veja os links abaixo para conhecer os melhores lugares para começar:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">\"Economias circulares sem KYC Bitcoin\": Libertem os mercados, libertem o mundo\" - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular-economy/\">\"It\'s Time To Join The Bitcoin Circular Economy\"  - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://monerica.com/\">\"Monerica.com - Um diretório para uma economia circular Monero\"</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants - Cryptwerk</a></li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'Como posso aprender mais?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'Hoje, consideramos como a capacidade de Monero de agir como dinheiro digital é única, permitindo o desenvolvimento de economias circulares.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Como Monero permite de forma única economias circulares';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Quando a maioria das pessoas pensa no que diferencia Monero, elas pensam na tecnologia de privacidade de Monero. De fato, a maioria consideraria a privacidade e a fungibilidade que ela desbloqueia, como característica definidora de Monero, e a principal arma que ela traz para o ringue quando comparada a outras moedas. O que a maioria das pessoas talvez não saiba é que o Monero contém outras diferenças de protocolo do Bitcoin e seus derivados que alguns podem argumentar serem tão importantes quanto as tecnologias de privacidade do Monero. Neste artigo, veremos um destes: a emissão da cauda.</p>\n<p>Primeiro, vamos definir o que esse termo significa. Uma emissão de cauda é um subsídio incessante de recompensas em bloco, mesmo depois que o \'último\' Monero é cunhado. Em outras palavras, a recompensa de bloco de Monero nunca cai para zero, mas cai até atingir 0,6 XMR por bloco e fica lá para sempre. Os mineradores serão sempre pagos para minerar Monero e nunca terão que depender apenas de um mercado de taxas.</p>\n<p>Mas vamos dar um passo atrás por um momento e analisar a mineração em um nível muito alto. As mineradoras Monero são incentivadas a proteger uma rede através de hashes de mineração. O incentivo é a oportunidade de fazer o Monero se eles encontrarem um novo bloco. Este Monero é premiado de duas maneiras. Primeiro, o minerador recebe as taxas pagas de cada usuário que pagou pela inclusão de sua transação no bloco. Essas são as taxas de transação que você paga quando envia uma transação. Em segundo lugar, o minerador recebe uma quantidade predeterminada de Monero do próprio protocolo. Na maioria dos casos, essa \"recompensa em bloco\" é substancialmente mais alta que as taxas de transação do usuário e é onde os mineradores ganham mais dinheiro. Essa recompensa em bloco serve para manter os mineradores investidos financeiramente na segurança da cadeia, mas também para colocar em circulação novas moedas.</p>\n<p>Na maioria dos protocolos de criptomoeda, essa recompensa de bloco deve diminuir com o tempo. A maioria dos derivados de Bitcoin tem o que é chamado de halvenings, pontos pré-determinados no tempo em que o bloco recompensa pela metade (como de 20 BTC a 10 BTC). Esses cortes ocorrem a cada poucos anos e, toda vez que isso acontece, a segurança na rede diminui. Por quê? Bem, incentivamos o leitor a ler nosso artigo <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">sobre Mineração e RandomX</a>e, ao fazer isso, eles aprenderão que a mineração é uma corrida. As recompensas em bloco são concedidas apenas àqueles que encontrarem um bloco, e há muitas entidades em competição para fazê-lo. Quando as recompensas são mais altas, mais pessoas estão interessadas em jogar este jogo, enquanto que quando as recompensas são baixas, menos pessoas, mesmo as que têm o equipamento necessário, estarão dispostas a usar seu tempo e recursos na chance de ganhar um prêmio escasso. prêmio.</p>\n<p>Já começamos a arranhar a superfície do motivo da emissão de cauda de Monero. Monero também tem uma recompensa em bloco decrescente, embora, ao contrário do Bitcoin, não haja metade. Em vez disso, cada recompensa de bloco é uma quantidade minúscula menor que a anterior, portanto a redução é muito mais suave. Mas a pergunta para todas as criptomoedas é: \"O que acontece quando a recompensa do bloco chega a zero?\" Essa é uma situação estranha na qual nós dois sabemos e não sabemos a resposta. A parte que sabemos é que não haverá mais subsídio de recompensa por bloco, o que significa que as mineradoras terão que ser incentivadas apenas pelas taxas de transação do usuário. O que não sabemos é se esses valores serão suficientes para manter os mineradores protegendo a cadeia.</p>\n<p>Como mencionado anteriormente, atualmente, a recompensa em bloco supera as taxas de transação em uma quantia substancial. Portanto, a esperança é que, à medida que mais usuários usem a cadeia, as taxas aumentem, e com taxas aumentadas os mineradores considerem que vale a pena. seu tempo para continuar minerando. Há outro lado nesse cenário, no entanto, o lado dos usuários. Se as taxas aumentarem, será muito mais caro negociar com criptomoeda para todos, potencialmente isolando-os daqueles sem recursos monetários suficientes. Por outro lado, se as taxas permanecerem baixas e a recompensa do bloco chegar a zero, pouquíssimos mineradores protegerão a rede, deixando-a vulnerável a 51% de ataques e transações reversas.</p>\n<p>Ninguém tem boas respostas para esse cenário, e nenhuma moeda importante ainda entrou nesta fase da vida de suas criptomoedas, portanto também não temos experiência no mundo real com ela. É tudo especulação. Uma aposta. O Bitcoin aposta que as taxas serão suficientes para sustentar os mineradores, mesmo que isso signifique excluir os empobrecidos. Monero faz uma aposta diferente. Monero aposta que as taxas por si só não seriam suficientes para a segurança da cadeia, por isso inclui uma emissão residual como parte do protocolo.</p>\n<p>Lembramos ao leitor que a recompensa do bloco nunca cairá abaixo de 0,6 XMR por bloco, nunca. Isso será suficiente para incentivar os mineradores? Não sabemos, mas certamente é melhor que 0, que é o que quase todas as outras moedas incorporaram ao seu protocolo.</p>\n<p>A principal crítica lançada contra essa abordagem é que isso significa que a oferta de Monero é teoricamente infinita, causando inflação ao longo do tempo, enquanto as moedas que limitam a recompensa do bloco têm uma oferta finita, sua escassez aumentando o valor ao longo do tempo. Consideramos esse argumento insuficiente por várias razões.</p>\n<p>Em primeiro lugar, de que serve uma moeda escassa e de alto valor que é facilmente atacada, censurada e subvertida devido à baixa segurança? Na verdade, a baixa segurança diminuiria o valor, mais do que compensando o aumento que a escassez proporcionaria. Em segundo lugar, embora a oferta de Monero seja teoricamente infinita, a inflação é linear e tende a zero como uma porcentagem anual, ao contrário do decreto exponencial.</p>\n<p>A inflação de Monero é conhecida com antecedência e pode ser projetada com precisão, ao contrário do decreto que pode aumentar mais ou menos em um determinado ano, com base nos caprichos das potências existentes. Isso ainda preserva o espírito cypherpunk de remover a possibilidade de corrupção humana por meio da tecnologia imposta por protocolo. Com o benefício adicional da tranqüilidade de saber que a segurança da blockchain da Monero por meio da mineração estará em torno do tempo que o mundo precisar.</p>\n<p> O último ponto que queremos abordar é o da justiça. O dinheiro é usado de várias maneiras, como uma reserva de valor, como um meio de troca e como uma unidade de conta. Em um sistema em que a oferta é finita, a inflação para, o que significa que aqueles que a utilizam como reserva de valor usam o sistema gratuitamente. Eles se beneficiam da segurança contínua fornecida pelos mineradores sem pagar nada por isso, pois, sem inflação, seu dinheiro não perde valor lentamente ao longo do tempo. Por outro lado, qualquer pessoa que use a moeda como meio de troca é penalizada (por meio de taxas de transação potencialmente altas). Isso incentivará as pessoas a manter, mas não gastará, e distorce a imparcialidade do sistema para favorecer os proprietários. Por ter uma emissão de cauda, isso equilibra a equação. Agora, os detentores também pagam um pequeno imposto, via inflação, pela segurança do sistema. A emissão da cauda torna mais justo para todos. </p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'A tecnologia de privacidade da Monero não é a única diferença que a diferencia do BTC e de seus derivados. Neste artigo, veremos outra - a emissão da cauda.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Por que Monero tem uma emissão de cauda';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Um dos objetivos muitas vezes cantados do blockchain é colocar o poder de volta nas mãos das pessoas. Que tipos de poder e quanto diferem dependendo de quem você pergunta e o design de uma blockchain determinará como essa redistribuição ocorre. Existem muitas ferramentas que contribuem para corrigir a disparidade, e gostaríamos de discutir uma que tenha um grande efeito sobre como um projeto é executado e o potencial real de redistribuição de energia que ele possui: código aberto.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Poder para as pessoas';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Um projeto de software livre e de código aberto (FOSS) é aquele em que o código é licenciado de tal forma que está disponível para visualização, alteração, auditoria e cópia por qualquer pessoa e todos. Por outro lado, o código do software proprietário é oculto e mantido como segredo comercial que não é compartilhado por medo de concorrência, copiando o trabalho árduo pelo qual o criador pagou ou fez. Somente o programa produzido no final é divulgado ao público, não o código.\n<br/><br/>O software FOSS tem muitas vantagens sobre suas contrapartes proprietárias, como potencialmente menos bugs (já que qualquer um é livre para auditar o código), inovação (já que as contribuições podem vir de qualquer lugar a qualquer momento) e capacitação de pessoas que talvez não possam pagar ou utilizar as ofertas proprietárias.\n<br/><br/>Isso vale para projetos FOSS padrão, e a blockchain não é exceção. O espaço está repleto de conversas sobre software de código aberto, e as ofertas proprietárias de carteiras são recebidas com suspeitas e críticas de veteranos de criptomoedas. Apesar de a maioria das implementações de referência das principais cadeias de blocos serem de código aberto, existem algumas - como a Monero - que vão além e se destacam da multidão.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Software livre';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'Embora seja verdade que a maioria dos projetos tenha código-fonte aberto, seria um desserviço ao espírito do conceito não se aprofundar um pouco mais para ver as reais razões pelas quais o código-fonte aberto é tão poderoso. A realidade é que o licenciamento de código aberto promove a colaboração aberta de pessoas de todas as esferas e estágios da vida, com a intenção de criar ferramentas necessárias, úteis e benéficas para a humanidade.\n<br/><br/>Algumas criptomoedas, embora o código seja finalmente lançado, têm desenvolvimento feito em segredo, para ficar à frente dos projetos concorrentes. Embora esses projetos se qualifiquem como \"projetos de código aberto\", pois seu código é finalmente lançado ao público, o desenvolvimento inicial ainda é feito por alguns poucos, levando à perda de muitos dos benefícios que o código aberto poderia dar.\n<br/><br/>O espírito de um projeto de código aberto é a colaboração aberta para o benefício de todos, e não para o benefício de poucos, e dessa maneira a Monero supera a maioria de seus pares. O desenvolvimento do Monero não é feito apenas de maneira aberta, com reuniões freqüentes nas quais qualquer pessoa pode participar e falar, mas também sua pesquisa e implementação. De fato, muitos dos maiores avanços de Monero vieram de fontes externas via colaboração ou de uma pessoa aparentemente aleatória que entrou nas plataformas de pesquisa com uma nova idéia, como prova de balas e otimizações de privacidade.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'A conexão blockchain';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Ao avaliar um projeto de blockchain, é recomendável que o usuário não apenas olhe para ver se o código está disponível para visualização, mas se outros aspectos do projeto também são conduzidos de forma aberta e transparente. Quanto mais portas fechadas existirem para o envolvimento da comunidade, mais se sentirá desconfortável. Aqui está um obstáculo para muitos, no entanto, pois muitos de nós vêm do mundo proprietário, onde a transparência não é comum e não temos um ponto de referência para o que constitui “suficientemente aberto”, não apenas no código, mas em o espírito e outras áreas de um projeto.\n<br/><br/>De fato, a maioria dos projetos defende sua abertura nas mídias sociais, mas quando você examina quantas pessoas realmente contribuem para o software, desenvolvimento ou pesquisa, além daquelas empregadas ou compensadas por isso, a realidade pode ser surpreendentemente diferente do que é reivindicado. É possível que os detentores do poder (formal ou informalmente) sejam desdenhosos ou totalmente hostis quando se trata das idéias de outras pessoas.\n<br/><br/>Monero tenta contornar esse problema inteiramente, não tendo papéis formais no projeto, mesmo com a equipe principal de Monero executando apenas a infraestrutura e tendo pouco a ver com o desenvolvimento ou a pesquisa real do projeto. Dito isto, as estruturas informais de poder se formam em todos os círculos sociais, e Monero não é exceção, portanto elas devem ser consideradas.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Além do código';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Embora essas partes sociais do software de código aberto sejam valiosas para explorar e discutir, e de fato a falta de fazê-lo tenha levado à queda de muitos projetos, a conversa pode ficar bastante complicada e geralmente está fora do escopo deste artigo, embora o leitor seja incentivado a continuar aprendendo sobre essa parte crítica do gerenciamento de software livre.\n<br/><br/>O Projeto Monero procura continuamente encontrar maneiras de promover a colaboração aberta que é tão crítica para o espírito do código aberto. Se algumas pessoas preferem uma plataforma de bate-papo em detrimento de outra, pontes são implantadas com as plataformas existentes para aumentar a comunicação. Se um grupo de pessoas achar que não possui as ferramentas ou a infraestrutura para implementar suas idéias para melhorar o Monero, a comunidade verá que tipos de ferramentas (FOSS) estão disponíveis.\n<br/><br/>Isso significa que não há apenas mais olhos no código, que é apenas um aspecto do projeto, mas nos designs, na pesquisa, na infraestrutura digital e nas conversas.\n<br/><br/>O espírito do software de código aberto não é apenas ter código aberto, mas capacitar as pessoas, dar voz a elas e mudar o mundo através da colaboração global. O leitor é incentivado a verificar se algum projeto em que está interessado vai para esses valores fundamentais ou apenas para no licenciamento do código.\n<br/><br/>Também os convidamos a executar a mesma rubrica no Monero. Sabemos que você só descobrirá o motivo pelo qual o Monero é uma das comunidades mais seguras e colaborativas do mundo das criptomoedas.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'Um meio ou um fim?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Descubra por que ser de código aberto e descentralizado oferece ao Monero uma enorme vantagem sobre as criptomoedas concorrentes.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Por que o Monero é de código aberto e descentralizado';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Poucos projetos de criptomoeda têm origens envoltas em mistério. A maioria tem um fundador identificável e muitos exaltaram seus projetos antes do lançamento para maximizar os lucros de uma OIC. O Bitcoin parecia autônomo em ter um white paper que foi deixado do nada na comunidade de criptografia e em ter seu fundador, Satoshi Nakamoto, desaparecido.</p>\n<p>Até Monero.</p>\n<p>Mas antes mesmo de começarmos a falar sobre o lançamento de Monero em 2014, precisamos voltar ainda mais.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>Em setembro de 2013, um grupo inédito, o Cryptonote, divulgou um white paper sobre um novo protocolo com o mesmo nome. Esse protocolo procurou criar uma criptomoeda semelhante ao Bitcoin, embora utilizasse assinaturas de anel opcionais e endereços furtivos para reforçar a privacidade. Pouco tempo depois, em novembro de 2013, o código inicial foi enviado ao GitHub para uma nova moeda chamada Bytecoin. Esta moeda implementou o protocolo descrito no documento, em uma nova base de código (ou seja, não é bifurcada do Bitcoin como a maioria das outras moedas da época).</p>\n<p>A equipe do Bytecoin demorou a colocar o restante do código em seu repositório, mas parecia ter sido concluída em março de 2014, quando o projeto foi subsequentemente \'descoberto\' por uma pessoa \'aleatória\' nos fóruns do BitcoinTalk, embora Atualmente, suspeita-se amplamente que essa era uma planta para gerar interesse. Depois que o sapateiro conseguiu angariar os olhos, as pessoas recém-interessadas descobriram algo estranho: mais de 80% das moedas já haviam sido extraídas.</p>\n<p>Esta era uma quantia astronômica, e muitos estavam dispostos a descartá-la como uma farsa e seguir em frente; isso é até que a equipe do Bytecoin apareceu. Eles alegaram que a razão pela qual grande parte da moeda havia sido extraída nesse ponto era porque o Bytecoin não era realmente uma moeda nova com uma premina maciça, mas havia realmente existido na deep web por dois anos, desde 2012.</p>\n<p>Resumindo, essas alegações não foram bem recebidas, como ninguém havia ouvido falar do Bytecoin antes, e não demorou muito para que as pessoas perdessem o interesse. Nem todo mundo estava disposto a desistir completamente, no entanto. Alguns começaram a examinar o protocolo Cryptonote no qual o Bytecoin se baseava e concluíram que o próprio protocolo parecia sólido e inovador, mesmo que a primeira implementação não fosse. </p>\n<p>Naquele momento, era uma corrida para ver quem poderia usar o Bytecoin, limpar o código e ser a primeira versão \"não fraudulenta\" do mercado, a fim de obter uma vantagem no primeiro movimento.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>Em 9 de abril de 2014, outra entidade inédita chamada thankful_for_today postou nos fóruns BitcoinTalk, anunciando o lançamento do primeiro fork do Bytecoin, chamado Bitmonero. Desde que foi o primeiro garfo, o Bitmonero rapidamente chamou a atenção e uma pequena comunidade se formou em torno dele quando foi lançada em 18 de abril, ansiosa para continuar de onde o Bytecoin havia parado, mas não demorou muito para que algo cheirasse a Bitmonero também.</p>\n<p>O fundador, thankful_for_today, mostrou-se difícil de trabalhar. Muitas vezes desaparece por dias seguidos (muito estranho para uma moeda nova nos primeiros dias de desenvolvimento) e costumava ir contra a comunidade ao tentar mesclar o meu Monero com o Bytecoin, ajustar o cronograma de emissão e geralmente se recusar a cooperar com o consistente grupo principal que havia construído em torno da moeda, chegando ao ponto de ter seu próprio site, a publicação do BitcoinTalk e os repositórios.</p>\n<p>Logo ficou claro que o grupo principal formado em torno de Monero era muito mais ativo e competente do que agradecido por hoje, e, apesar de ter sido convidado a participar várias vezes, ele finalmente desapareceu e se tornou uma nota de rodapé na história de Monero. Muitos anos depois, suspeita-se que ele também fazia parte secretamente da equipe de Bytecoin. Por quê? Bem, durante tudo isso, o próprio Bytecoin não estava sentado à toa.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>A equipe do Bytecoin não estava feliz. Seu plano de enriquecer com a mentira de sua moeda maciçamente preminada havia falhado. Eles fizeram todo o trabalho no desenvolvimento do protocolo (há fortes evidências de que os desenvolvedores do CryptoNote e Bytecoin estavam muito relacionados) e não tinham nada para mostrar.</p>\n<p>Mas eles ainda não foram concluídos. Eles lançaram uma nova moeda, Bitmonero, sob um novo pseudônimo, thankful_for_today. De fato, por que parar por aí? Como eles estavam mais familiarizados com o código, eles poderiam lançar várias moedas novas com horários e nomes de emissão ligeiramente diferentes, com novas contas e ninguém seria o mais sábio de que eram elas o tempo todo. Então eles fizeram. Fantomcoin, Monte Verde, Dashcoin (para não confundir com Dash) e mais garfos apareceram pouco depois do lançamento do Bitmonero, e tentaram participar do mercado.</p>\n<p>Essas tentativas acabaram fracassando, pois o Monero venceu sua competição rapidamente e deixou poucas dúvidas quanto ao vencedor das moedas do CryptoNote.</p>\n<p>Mas, mesmo assim, os golpes não pararam por aí. O Bytecoin teve um último truque na manga. Quando thankful_for_today lançou o Bitmonero, ele lançou um minerador deliberadamente desoptimizado ao lado dele. Ele manteve a versão otimizada e esperava acumular um grande estoque para si mesmo, mas essas desoptimizações foram rapidamente capturadas pela equipe principal e por outros grupos independentes, e mesmo isso foi corrigido em pouco tempo. Com isso, seu último golpe, derrotado, o Bytecoin recuou no escuro, saindo apenas para fazer rebrands e anúncios falsos no auge do boom do mercado de criptomoedas de 2017 para tentar espremer qualquer último lucro de seu golpe às custas de seus minúsculos comunidade desavisada.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Terra arrasada';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Poucas moedas podem se gabar de ter um fundador que não está mais com elas. De fato, Bitcoin e Monero são provavelmente os dois maiores exemplos. Embora uma comparação possa mostrar o Bitcoin de uma maneira mais caridosa, há lições a serem aprendidas também no começo fraudulento de Monero.</p>\n<p>O Bitcoin mostrou o que pode acontecer quando uma pessoa está cansada do sistema atual e ousa avançar com a inovação para desafiar o status quo. Monero mostra o poder de uma comunidade que se recusa a ser alimentada com mentiras, encontra a verdade por si mesma e retoma as ferramentas com as quais eles podem construir sua liberdade. Monero pode ter começado como uma farsa, mas realmente evoluiu para uma arma poderosa para recuperar nossa privacidade financeira.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'conclusão';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'O Bitcoin parecia estar sozinho em ter um white paper que foi deixado do nada e ter seu fundador desaparecido. Até Monero.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'A história de Monero';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Você já ouviu antes a frase \"não suas chaves, não suas moedas\"?\nEsta se tornou uma frase ubíqua na comunidade de moedas criptográficas, mas\napesar de a maioria das pessoas ter ouvido a grande maioria das moedas criptográficas\nos usuários não possuem suas próprias chaves.</p>\n<p>Os benefícios da moeda criptográfica que realmente a diferenciam da\nsistema financeiro tradicional só é realizado quando você tem completo\ncustódia de seus fundos - segurando as chaves privadas de suas moedas.</p>\n<p>Neste breve post vamos mergulhar no motivo pelo qual você deve segurar suas próprias chaves\ne dê algumas maneiras fáceis de auto-custódia a seu Monero <em>hoje</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Preserva\na privacidade que o Monero oferece aos usuários</h6>\n<p>Um dos aspectos mais comumente incompreendidos da auto-custódia em\nMonero é que se você não tiver suas próprias chaves, você ganha pouco ou nenhum\nse beneficiar da privacidade que o Monero oferece. Como remetente de uma transação\ntem visibilidade total do gasto real, valor e endereço do destinatário,\nse não for você que está enviando a transação e, em vez disso, deixar isso para\numa bolsa ou custodiante, eles têm <em>visibilidade total</em> do\nmaneiras de gastar seu Monero.</p>\n<p>Felizmente, depois que eles enviam os fundos, a privacidade do Monero garante\nentrar em ação e fornecer um forte “segredo para a frente”, mas ficará claro para\na bolsa ou custodiante para onde você enviou os fundos e quanto você enviou\ninicialmente.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">Isso\npermite a incrível resistência à censura do Monero</h6>\n<p>Um dos aspectos fundamentais do Monero é permitir\ntransações resistentes à censura – permitindo que você faça transações\nque pode ou não ser aprovado por “eles”, não importa o que eles tentem\nfazer para te parar. Embora a necessidade de resistência à censura possa ser um pouco\nperdido para aqueles de nós em países “livres”, o rápido deslizamento em direção\nautoritarismo e decadência política em muitas partes do mundo é\ntornando mais evidente a cada dia que precisamos de uma maneira de fazer transações com\nou sem aprovação governamental.</p>\n<p>Se você não tiver suas próprias chaves, no entanto, um governo ou regulador\npode facilmente forçar uma bolsa ou custodiante a colocar seus fundos na lista negra, apreender\nou censurar transações para endereços específicos. Isso já é\nacontecendo amplamente devido às sanções estaduais hoje, e será um\ntema crescente à medida que governos e reguladores percebem que as trocas\ne custodiantes são o caminho mais fácil para o controle da Monero\nuso.</p>\n<p>Também pode chegar o dia em que um governo banirá a autocustódia\nde Monero, e se você ainda não retirou seu Monero de uma bolsa\nou guardião que você pode nunca ser capaz de fazer.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">Isso\nimpede o simples roubo ou confisco do seu Monero</h6>\n<p>Um cenário hipotético, mas possível, pode ser o pior caso para\naqueles que optam por não ter suas próprias chaves - seu Monero recebendo\nroubado por um hacker ou confiscado por um governo com um <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102-like\nordem</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Quase\nUS\$ 500 milhões</a> em criptomoedas foram roubados de exchanges centralizadas\nem 2021, e um total de US\$ 3,2 bilhões roubados de usuários que desistiram da custódia de\nfundos por uma razão ou outra. Este é um dos maiores riscos\nusuários de criptomoedas e continua a crescer tanto em número de casos quanto em\nvolume à medida que a criptomoeda ganha popularidade. Se uma bolsa detém as chaves\naos seus fundos, esses fundos podem ser roubados por um hacker (ou a exchange\neles mesmos!) a qualquer momento.</p>\n<p>Se você possui suas próprias chaves, os únicos riscos reais de roubo ou\nconfisco são golpes e ataques físicos, algo que é muito menos\nprovável e geralmente só acontece com indivíduos de alto perfil ou aqueles\nprejudicado pelo roubo ou perda de dados de know-your-customer (KYC) de\ntrocas centralizadas que vinculam seu ID e endereço com\npropriedade de criptomoedas.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">Isso\nimpede que as exchanges alavanquem empréstimos de reserva fracionária e\ntrading</h6>\n<p>Outro aspecto importante de ter suas próprias chaves é aquele que é menos\npessoais e mais comunitários. Quando a grande maioria dos usuários do Monero\ndetêm suas próprias chaves, as exchanges são menos capazes de mentir sobre a quantidade de\nMonero eles guardam e negociam “papel Monero”, pois os usuários não estão mantendo\nseu Monero em trocas.</p>\n<p>Embora esse tipo de atividade não seja frequentemente confirmado publicamente, há\nmuitos na comunidade estão preocupados que exchanges como a Binance\nestão aproveitando o Monero que seus usuários mantêm na bolsa para negociar\ncontra Monero, inflando a quantidade de shorts Monero e causando preço\nsupressão ao longo do tempo.</p>\n<p>Esse comportamento também pode levar a crises de liquidez em que os usuários que\n<em></em> desejam manter suas próprias chaves não conseguem sacar do\nexchange, pois a exchange prometeu mais Monero para seus usuários do que\nrealmente tem disponível. Quanto mais usuários do Monero tiverem suas próprias chaves e\nmanter seu Monero fora das trocas, mais saudável e natural o\nmercado será teoricamente, e menos risco malicioso ou ganancioso\nexchanges podem representar para a estabilidade do preço do Monero.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Por que segurar suas próprias chaves é importante?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Quando você começa a segurar suas próprias chaves, a coisa mais importante para\nlembrar é <em>salvar e manter sua frase de semente segura</em>! Este é o\nconjunto de 14 ou 25 palavras aleatórias que qualquer carteira Monero lhe dará quando\ncriar uma carteira, e é tudo o que você precisará para obter seus fundos de volta se\nvocê perde seu telefone, seu desktop, seu laptop, ou você esquece um\nsenha.</p>\n<p>Trate esta frase de semente como se valesse todo o Monero em seu\ncarteira, pois quem a receber terá acesso completo aos fundos em\nsua carteira. É ideal para mantê-la em um local seguro ou secreto,\npreservar múltiplas cópias em caso de incêndio ou desastre natural, e nunca\nmostrá-lo a qualquer pessoa.</p>\n<p>Para saber mais sobre frases de sementes, veja <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">. Mnemonic\nSemente | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Usando código livre e de código aberto\ncarteiras</h6>\n<h5 id=\"for-desktop\">Para desktop</h4>\n<p>Se você é principalmente um usuário desktop e não gasta/recebe Monero\nem movimento com muita freqüência, há algumas escolhas sólidas para manter sua própria\nchaves sem a necessidade de contar com terceiros.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://getmonero.org/downloads\">O Monero oficial\ncarteira</a>\n<ul>\n<li>Este é o software oficial de carteira Monero, e tem visto constante\nmelhorias e acréscimos. Inclui um daemon Monero integrado (se\nvocê quer), é muito fácil de usar, e em breve apoiará a mineração <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">.\nvia p2pool diretamente de sua carteira</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://featherwallet.org/\">Carteira de penas</a>\n<ul>\n<li>Esta é uma excelente carteira na veia de <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://electrum.org/\">Elétrico para Bitcoin</a>e fornece ambos\nusabilidade simples e características extremamente poderosas em um único\ncarteira.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">Para celular</h4>\n<p>Para aqueles de nós que gostam de poder usar nosso Monero em viagem ou\ngastar frequentemente, tendo uma sólida carteira Monero móvel que ainda mantém\nnossas chaves em nossas próprias mãos é imensamente importante.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://cakewallet.com/\">Carteira de bolo</a>\n<ul>\n<li>Cake Wallet é uma carteira gratuita e de código aberto (FOSS) para Android e\niOS que apóia Monero, Bitcoin, e Litecoin nativamente.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo é uma carteira FOSS para Android que tem alguns incríveis adicionados\ncaracterísticas e gráficos, suporte de nó Tor nativo, e muito mais.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Como eu seguro minhas próprias chaves com Monero?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Espero que este posto tenha ajudado a cimentar a necessidade de manter seu\nchaves próprias, assim como apontou para algumas das excelentes carteiras do\nespaço.</p>\n<p>Quanto mais você tomar Monero em suas próprias mãos e realmente usá-lo, o\nmais benefícios você pode obter tanto agora como no futuro. Monero não é apenas\num ativo especulativo - é uma ferramenta poderosa para a liberdade e financeira\nprivacidade que é muito necessária no mundo de hoje e no futuro\nde nós.</p>\n<p>Agora vá tirar essas moedas de uma troca e mergulhe no que Monero era\nconstruído para.</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Conclusão';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"Nem suas chaves, nem suas moedas\" - uma frase ubíqua, mas a maioria dos usuários de criptografia ainda não possuem suas próprias chaves.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Por que (e como!) você deve segurar suas próprias chaves';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => 'Em 30 de novembro de 2019, a Monero teve seu hard fork semestral, com a mudança mais esperada sendo uma mudança do antigo algoritmo PoW, cryptonight, para o completamente novo e desenvolvido internamente, o RandomX. A comunidade Monero acredita que o RandomX é um grande passo em direção à mineração igualitária, mas vamos nos aprofundar para ver se esse é o caso.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'Para julgar se o RandomX é uma melhoria, precisamos primeiro entender qual é o objetivo da mineração. A mineração protege uma blockchain de gastos duplos via consenso de Nakamoto. Os meandros exatos de como isso é feito estão além do escopo deste artigo, mas podem ser aprendidos em várias fontes diferentes da Internet. O que importa é que a segurança provenha de hashes gerados por computadores (mineradores), em concorrência entre si para encontrar a solução matemática necessária para criar outro bloco. Ao fazer isso, eles adicionam novas transações ao blockchain. Em troca de seu trabalho (hashes), são compensados com moedas recém-cunhadas.\n<br/><br/>Há vários problemas que podem ocorrer com essa configuração e exigem incentivos adequados para funcionar corretamente, mas vamos nos concentrar em um problema específico que possa surgir. Se a mineração é uma competição, o que acontece quando um minerador obtém uma vantagem?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Objectivo';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'Para contextualizar, vamos falar um pouco sobre hardware de mineração. Os mineradores usam computadores para fazer o trabalho, mas todos sabemos que nem todos os computadores são fabricados igualmente. Alguns computadores são poderosos o suficiente para executar redes de IA ou jogos intensos, enquanto outros lutam com tarefas simples. Essas diferenças no poder de computação também afetam a taxa de hash da taxa ou a taxa na qual eles procuram soluções de bloco. <br/><br/>Mas mesmo essas diferenças entre os computadores diminuem em comparação com as taxas de hash de hardware especializado, também conhecidas como ASICs (Application Specific Integrated Circuits), que ultrapassam os computadores comuns por várias ordens de magnitude.<br/><br/>Vamos levar um tempo para explorar o que torna os ASICs tão poderosos. Imagine todos os computadores caindo em algum lugar de um espectro, que varia de ser capaz de fazer muitas coisas, mas nada de bom, de fazer apenas uma coisa, mas de fazer muito bem. CPUs e ASICs estão em extremos opostos desse espectro.<br/><br/>As CPUs que estão em todos os computadores padrão estão na primeira extremidade. Eles podem fazer muitas coisas, como navegar na web, jogar ou renderizar vídeos, mas não realizam nenhuma delas particularmente bem. Mas essa flexibilidade tem um custo de eficiência.<br/><br/>Os ASICs estão do outro lado, onde eles podem apenas uma coisa, mas fazem isso a um ritmo incrível. Eles podem executar apenas uma função matemática, mas, como podem ignorar todo o resto, os ganhos de desempenho são astronômicos. Essa eficiência, no entanto, tem um custo de flexibilidade; portanto, se a função mudar um pouco - um exemplo é x + y = z muda para 2x + y = z -, o ASIC deixará de funcionar completamente. <br/><br/>Nem todo mundo possui um ASIC, mas todo mundo possui computadores. Isso pode levar a uma vantagem injusta.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Fundo';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Se isso ainda é confuso, talvez a analogia a seguir ajude. Imagine uma loteria em que mil dólares são concedidos a cada hora, e essa loteria permite imprimir seus próprios bilhetes! Você começa a imprimir o maior número possível de tickets na impressora doméstica, que pode imprimir um ticket por segundo. Depois de subtrair os custos de eletricidade e tinta, você percebe que ainda pode obter lucro, mesmo que ganhe na loteria apenas uma vez a cada poucas semanas.<br/><br/>Com o tempo, você expande sua operação até ter uma sala inteira dedicada às impressoras. 20 no total. Está tudo bem ... até um dia fatídico.<br/><br/>Há boas notícias. Alguém inventou um novo tipo de impressora. Só pode imprimir bilhetes de loteria. Não pode imprimir fotos, documentos de escritório ou imprimir em frente e verso. Apenas bilhetes de loteria. Mas pode imprimi-los a uma taxa de 1000 tickets por segundo. Você olha na sua pequena sala de impressoras. 20 impressoras. Você precisa de mais 980 impressoras apenas para acompanhar UMA dessas impressoras monstruosas, e se alguém tiver duas…?<br/><br/>Infelizmente você sai do jogo da loteria, pois não pode mais justificar os custos de eletricidade e tinta.<br/><br/>Mas espere! Algumas semanas há mais novidades! O design do ticket foi alterado. Agora, os números, que costumavam estar no topo, agora estão no fundo. As novas impressoras monstruosas são tão inflexíveis que não conseguem. Eles só podiam fazer o design anterior. Não demorou muito para que você novamente imprimisse com satisfação. Pelo menos até que alguém faça uma nova impressora monstro para o novo design.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'Uma analogia divertida';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Onde o RandomX se encaixa em tudo isso? Ele procura equilibrar a vantagem dos ASICs, tornando-os muito difíceis de fazer. Isso é feito exigindo que os mineradores criem e executem códigos aleatórios no lugar de hash com base em um algoritmo.<br/><br/>Pode ser confuso como isso realmente ajuda em algo, então vamos voltar à analogia da nossa impressora. Lembra do que aconteceu quando o design mudou? As antigas impressoras monstruosas ficam obsoletas todas as noites, e novas precisam ser desenvolvidas com o novo design em mente. O que aconteceria se cada novo bilhete de prêmio da loteria tivesse que aderir a um novo padrão de design para cada novo jackpot? <br/><br/>Criar uma nova impressora monstro se tornaria incrivelmente difícil. Você não pode mais planejar apenas um design de ingresso. Como o design é aleatório, os fabricantes de impressoras monstruosas teriam que adicionar recursos de cores, maneiras de imprimir diferentes letras, bordas, formas e muito mais. Em suma, a máquina que acabaram inventando seria uma impressora comum e padrão. Assim como todo mundo tem.<br/><br/>Ao simplesmente implementar essa aleatoriedade no design do ticket, reduzimos substancialmente a grande vantagem obtida com o hardware especializado. RandomX faz o mesmo, mas com mineração.<br/><br/>Dessa forma, as vantagens obtidas por algumas poucas pessoas ricas são minimizadas, como se investissem na criação de “ASICs” para minerar o RandomX, na verdade, apenas inventariam CPUs melhores e mais fortes, o que beneficia o mundo em geral.<br/><br/>Isso significa que o rapaz com suas 20 impressoras de ingressos está de volta ao jogo. Ele ainda pode ter mais dificuldade, pois esses indivíduos ricos ainda podem comprar mais impressoras do que ele, mas pelo menos agora ele não é superado por ordens de magnitude simplesmente de uma máquina. Ele é competitivo em sua pequena maneira.<br/><br/>Sabendo que até o rapaz pode ser competitivo na mineração do Monero, incentivamos todos a dar uma volta, na carteira da GUI Monero, que oferece suporte à mineração individual ou no download de software mantido pela comunidade. É fácil, competitivo e aberto a todos.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => 'Em 30 de novembro de 2019, a Monero teve seu hard fork semestral, com a mudança mais esperada sendo uma mudança do antigo algoritmo PoW, cryptonight, para o completamente novo e desenvolvido internamente, o RandomX. A comunidade Monero acredita que o RandomX é um grande passo em direção à mineração igualitária, mas vamos nos aprofundar para ver se esse é o caso.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero Mining: O que torna o RandomX tão especial';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>No cryptocurrency is without its shortcomings, and Monero is no exception. In fact, the community has <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">made a YouTube series</a> covering the privacy weaknesses of Monero from a technological standpoint.</p>\n\n<p>That said, there are some common criticisms levied toward Monero that are either outdated, or incorrect, while others are presenting a very narrow view of the problem in question. In this article we hope to set the record straight on these criticisms.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Introdução';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Essa é uma crítica comum a Monero, que faz com que muitos a ofereçam bastante, e é de longe aquele em que a resposta da comunidade não é tão cortante e seca como apenas corrige uma suposição incorreta.</p>\n<p>A realidade é que nós, como comunidade, ainda não sabemos qual será a resposta regulatória a algo como Monero ainda. Sabemos que as criptomoedas em geral estão no radar de muitas agências governamentais, e temos motivos para acreditar que Monero é, mais do que outras, pelas razões acima expostas, mas, até o momento, poucos movimentos foram feitos pelos governos de qualquer país no que diz respeito à proibição total de Monero.</p>\n<p>Mesmo assim, a comunidade Monero está comprometida em combater a boa luta. Acreditamos que a privacidade financeira é algo essencial para a liberdade e que todos devem ter a opção de realizar transações privadas, sem governos, corporações ou qualquer outra pessoa espionando você.</p>\n<p>Uma garantia que podemos dar, no entanto, é que, a certa altura, o Bitcoin tinha exatamente a mesma reputação que Monero agora. Considerava-se a moeda do criminoso, e completamente privada e anônima, mas lentamente, com o tempo, o público passou a aceitar o Bitcoin independentemente. </p>\n<p>Agora, pode-se argumentar que a reputação do Bitcoin mudou quando as pessoas perceberam que realmente não era privado ou anônimo, mas isso não é verdade, pois a noção de que o Bitcoin é completamente privado e não pode ser rastreado ainda é difundida. no público em geral, mas entre aqueles que regulam a indústria. Essas pessoas ainda acreditam que é privado, então basicamente acreditam que é o que Monero realmente é e, no entanto, estamos rapidamente nos mudando para um mundo em que está ganhando aceitação com o público, empresas e órgãos de governo. Isso sugere que, com tempo suficiente, Monero pode ter essa mesma aceitação.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'A Monero enfrentará um escrutínio regulatório muito além de outras criptomoedas por causa de seu compromisso com a privacidade e o anonimato em suas transações.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>One common complaint about most coins smaller than Bitcoin is how easy it is to theoretically 51% attack them. Indeed, several small coins, such as Vertcoin did get successfully 51% attacked several times.</p>\n\n<p>Most of these concerns arise from the website https://www.crypto51.app/ which shows how much it would cost to rent the hashrate from NiceHash, a platform which rents out mining hardware for cloud mining. At one point in time, this website listed an attack on Monero to cost around \$6,300 for one hour. While this price may cause many of us to gawk, it’s not outside the realm of possibility for a wealthy business or individual to be able to conduct a sustained attack on the network.</p>\n\n<p>This, thankfully, is no longer the case. A keen eyed reader will see that the website has actually taken Monero off of their application, due to the inclusion of RandomX. Once again, the reader is encouraged to read <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">our article on RandomX for details</a>, but due to the CPU-friendly nature of the algorithm, no longer can businesses like NiceHash just purchase ASICs for Monero to rent out to whoever is willing to rent them. Now, they have to compete with CPUs, which are much more prevalent and easier to obtain.</p>\n\n<p>The exact cost of hardware to 51% attack the Monero network has not been calculated, and indeed, is not as easily calculated as other coins with ASICs period.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Monero não é facilmente 51% atacado?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>Os dois bicho-papões do espaço de mineração são ASICs e botnets, e se afastar de um significa necessariamente aproximar-se de outro. Se alguém precisa de uma CPU para extrair o Monero, então os hackers podem, teoricamente, controlar muitas centenas, senão milhares de computadores vulneráveis, e forçá-los a extrair o Monero em seu nome, não lhes custando nada e superando aqueles com apenas alguns computadores em suas residências. .</p>\n<p>A primeira refutação a esse argumento é sobre os donos das próprias botnets. Embora não toleremos invadir computadores de outras pessoas, a barreira à entrada para possuir e operar uma botnet é muito menor do que a de possuir ASICs. É preciso um software - geralmente disponível gratuitamente e de código aberto - e tempo e perspicácia para detectar computadores vulneráveis. O outro requer quantidades incríveis de capital e acesso à manufatura. Uma pode ser feita por uma criança em um porão, e a outra apenas pelos extremamente ricos. Isso nos leva a concluir que, se os piores temores dos mineradores se tornassem realidade, os botnets seriam mais descentralizados do que os ASICs.</p>\n<p>Dito isto, a comunidade Monero está confiante de que esse problema foi exagerado. Os engenheiros da RandomX projetaram deliberadamente o protocolo para exigir 2 GB de memória RAM para funcionar. Em outras palavras, muitos pequenos servidores virtuais privados vulneráveis (VPS) simplesmente não terão capacidade e, se o tivessem, o aumento nos recursos utilizados seria muito perceptível para um administrador de sistema, levando à investigação imediata. Em outras palavras, ele não pode ser executado silenciosamente em segundo plano, como computadores comprometidos que participam de um ataque DDOS ou farejar silenciosamente senhas. Quando o minerador está ligado, todos sabem disso.</p>\n<p>Isso reduz a quantidade de computadores que uma botnet seria capaz de comprometer com sucesso àqueles que são tecnicamente ineptos ou que nunca são controlados, em vez da infinidade de computadores vulneráveis que os defensores desse argumento assumem o risco. .</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'Algoritmo amigável à CPU? A mineração de Monero não será tomada pelas redes de bots?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>This criticism comes from the real-world occurrence. A group of individuals, not known to the community, forked Monero and created their own coin: MoneroV. Since it was a chain fork, individuals were able to claim an equivalent amount of MoneroV as they had in Monero, i.e. if you had 100 Monero, you could use the same seed on a MoneroV wallet to get 100 MoneroV.</p>\n\n<p>This led to a surprising, and unexpected consequence: a loss of privacy. To explain it, we will give an example. If I think of a number that you have to guess, but I give you three numbers, only one of which is correct, you will not know which is the correct answer. Let’s say I tell you the numbers 88, 25, and 19. You are clever however, and ask me for another set of three numbers, but one of them must still be the correct number. I give you 54, 88, and 92. You see that the number 88 appears in both sets, so it must be the correct number, and you would be right.</p>\n\n<p>The attack on Monero’s privacy works the same way. Monero relies on ring signatures, which are assembled on the local wallet to obfuscate transaction outputs. If I was to spend an output on the Monero chain, with one assembled ring, and spend the same output on the MoneroV chain, on a different assembled ring, without making sure that the ring is composed of the same decoys, then the true output becomes obvious, much in the same way the number 88 became obvious as the correct number.</p>\n\n<p>Several solutions were posited, including creating tools for people to fork from Monero responsibly, a blackball database of tainted outputs, and upping the ringsize, but ultimately, none of these were required. MoneroV never gained any traction, and the amount of people who claimed their coins and put their privacy in danger were very few.</p>\n\n<p>It should be noted that this danger to privacy does NOT come from a code fork of Monero, but rather a chain fork. This means that any coin that takes the code of Monero and starts from scratch with their own genesis block will not put either chain in danger. Only if a coin forks the actual blockchain from the current Monero blockchain because of a disagreement, similar to the Bitcoin / Bitcoin Cash debacle, would the chains be in danger. This would mean the fork would be fighting against the established community, and those that choose not to take part and claim their coins from the other chain would not be in danger.</p>\n\n<p>That said, we do see it as naive to think there will never be an attack on Monero in this way, which is why other solutions are in the works to either increase the ringsize, or move to a different proving scheme altogether, many of which were mentioned in the ‘high transaction fees’ section.</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Os garfos da Monero não afetam apenas a viabilidade econômica da Monero, mas sua privacidade!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>A história de Monero é interessante e pode surpreender muitos ao saber que realmente começou como uma farsa. O criador, thankful_for_today, provavelmente estava ligado a um grupo de criptomoedas que criou o protocolo CryptoNote, mas tinha intenções desonestas de enganar as pessoas com seu dinheiro usando-o. </p>\n<p>Seus esforços iniciais com moedas falharam, então eles criaram o Monero como uma maneira de tentar novamente. Isso novamente falhou quando a comunidade rapidamente percebeu que algo estava errado e pegou a moeda. Mesmo assim, os criadores desonestos tiveram um último truque na manga. Eles lançaram ao público o software de mineração deliberadamente desoptimizado, mantendo a versão otimizada para si mesmos, a fim de minar os outros e ganhar muito dinheiro com as recompensas do bloco.</p>\n<p>Isso foi bem sucedido por um tempo, mas também foi rapidamente capturado pela comunidade Monero, consertada, e o minerador otimizado foi liberado para todos. A comunidade, percebendo o que aconteceu, optou por não relançar a moeda, pois era difícil avaliar o quanto os golpistas haviam escapado e quanto tempo e esforço seriam necessários para reconstruir do zero. </p>\n<p>Com o benefício da retrospectiva, alguns podem criticar essa decisão e, se essas origens fraudulentas são suficientes para afastar alguém do bom trabalho que Monero fez, não há argumento para influenciá-las. Independentemente das frustrações iniciais que os criadores de golpistas causaram, o Monero prosperou e usou seu intelecto e paixão comunitários combinados para criar uma tecnologia poderosa. Nossa equipe principal atual, assim como os membros anteriores, não foram enriquecidos pela mina aleijada e, pelo que sabemos, ninguém envolvido no golpe inicial durou na comunidade Monero por mais do que nas primeiras semanas da existência da moeda.</p>';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Monero não tinha um minerador aleijado nos primeiros dias que foi usado para enriquecer os fundadores?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>Esta é uma pergunta difícil de responder. Uma resposta comum é que podemos somar as transações de base de moedas (quando o novo Monero é recompensado por um minerador por resolver um bloco). Essas transações são transparentes e, se as somarmos, devemos colocar em circulação o número total de Monero.</p>\n<p>É importante observar, no entanto, que, se ocorrerem travessuras que aumentam a quantidade de Monero além do que esperamos ver nas transações com base em moedas, elas não aconteceriam nas transações com base em moedas, mas em uma transação regular entre carteiras. Isso só aconteceria de uma de três maneiras.</p>\n<p>Primeiro, se a criptografia que prova que nenhum Monero foi criado ou destruído em uma transação é fundamentalmente falho. Segundo, se a implementação (código) da criptografia sólida for falha. Três, se nenhum deles é defeituoso, mas os computadores se tornam poderosos o suficiente para perfurar nossos atuais esquemas criptográficos e criar provas falsas.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Se o Monero é tão privado, como podemos auditar o suprimento para garantir que ninguém esteja imprimindo o Monero gratuitamente debaixo do nariz?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Este é o mais difícil de responder devido à constante flutuação da mineração em geral. De fato, pode ser que, após a publicação deste artigo, não seja mais esse o caso, e no dia seguinte ele possa se tornar o caso novamente. A tecnologia em geral é difícil de escrever definitivamente devido à natureza em movimento rápido da indústria, e isso é especialmente verdade com a mineração e o hashrate.</p>\n<p>Não estamos evitando a preocupação, não se preocupe. Vamos abordar isso analisando a diferença entre centralização de hardware e centralização de pool.</p>\n<p>O fato de a mineração em Bitcoin poder ser realizada apenas em hardware muito específico que não é facilmente acessível significa que o melhor hardware é centralizado em torno dos fabricantes. Como a criação de um pool de mineração é trivial, esperamos que esses fabricantes implantem seus próprios pools de mineração, nos quais seus ASICs exploram e, de fato, vemos que esse é o caso das principais empresas de manufatura ASIC atualmente.<p>\n<p>Este não é um problema solucionável. Os pools de mineração centralizados possuem o hardware, o pool e os hashes, e não há nada que alguém possa fazer sobre isso.</p>\n<p>A centralização do pool, enquanto o resultado final é semelhante, tem bases muito diferentes e muito mais alteráveis. Como o Monero possui mineração igualitária, todo minerador pode escolher para onde apontar seus hashes. As pessoas geralmente escolhem apontar para uma piscina maior, simplesmente porque isso significa que elas verão blocos encontrados com mais frequência do que uma piscina menor. </p>\n<p>No entanto, deve-se notar que o corte individual da recompensa em bloco será menor, pois eles são compartilhados com muito mais pessoas. Pools menores encontram blocos com menos frequência, mas cada minerador recebe uma parcela maior da recompensa do bloco, e o resultado final é que um minerador realmente ganha uma quantia equivalente em dinheiro, seja em um pool menor ou maior, por isso incentivamos os mineradores a apontar seu hash para piscinas menores para descentralizar ainda mais a mineração.</p>\n<p>Mas nós discordamos.</p>\n<p>Você notará em nosso incentivo à descentralização acima, o fato de que o minerador tem o poder de trocar de pool. A qualquer momento, seja com uma educação melhor, um apelo à descentralização ou um aumento da concorrência entre as piscinas, a distribuição de hash pode mudar com base em mineradores individuais que mudam para onde apontam seus hashes. O mesmo não se pode dizer da mineração centralizada no nível do hardware, pois os fabricantes da ASIC não têm incentivo para apontar para outro pool que não seja o seu, e não o farão.</p>\n<p>Portanto, o fato de que a maior parte do hashrate de Monero está concentrado em algumas piscinas não é algo com o qual estamos presos e, de fato, pode ser devido à falta de educação sobre mineração em geral. É algo que pode ser corrigido porque o problema não está no nível raiz, ao contrário da centralização de hardware do Bitcoin.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'A maior parte do hashrate atual de Monero vem de apenas duas piscinas.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero realmente tem menos opções de carteira do que muitas moedas existentes. Isso ocorre porque o Monero foi desenvolvido a partir do zero. Está em uma base de código completamente diferente do Bitcoin. Isso significa que Monero não pode simplesmente desembolsar a carteira principal do Bitcoin ou qualquer outra carteira existente para o Bitcoin, como a maioria das moedas, e tirar proveito da infraestrutura existente. Além disso, significa que o Monero não é facilmente adicionado às carteiras de terceiros, como o Exodus.</p>\n<p>E, no entanto, lenta mas seguramente, carteiras de todos os tipos estão começando a aparecer para Monero. Por muitos anos, foi um meme que Monero não tinha uma interface gráfica do usuário e nenhum suporte para carteira móvel, mas agora nada poderia estar mais longe da verdade. Existem carteiras que atendem especificamente ao Monero, como o Monerujo para Android, e Cake Wallet para iOS e Android, além de novas como Wookey, Exa Wallet e muito mais. Além disso, as carteiras de terceiros estão começando a adicionar Monero, embora a uma taxa mais lenta, incluindo Exodus e Guarda, e esperamos que essa tendência continue apenas com o passar do tempo e com a base de código de Monero amadurecer.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero tem menos opções de carteira.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Essa crítica também é um pouco complicada. É certo que, em algumas áreas, o Monero é realmente mais difícil de usar do que o Bitcoin. Exemplos disso estão no endereço mais longo e a sincronização leva muito tempo, mesmo em uma carteira leve, porque uma carteira não pode simplesmente verificar o blockchain sem verificar cada saída para verificar se pertence à conta em questão. </p>\n<p>Dito isto, de várias maneiras, o Monero aproveita, se não totalmente, a experiência de criptomoeda do usuário, principalmente quando se trata de privacidade.</p>\n<p>Convidamos o leitor a ler artigos sobre as etapas que os Bitcoiners recomendam para manter a privacidade. A lista é longa, confusa e difícil de obter perfeitamente, e muitas vezes as conseqüências de um erro comprometem a privacidade. Um exemplo disso é a sugestão de alterar ou misturar seu Bitcoin, mas após o processo de mixagem, se as saídas resultantes forem mescladas ou se moverem para a mesma carteira, a mixagem poderá ter sido inútil, pois o rastreamento das saídas fornece alta vinculação. Outro exemplo é o fato de que muitos recomendam a mineração do seu próprio Bitcoin, se você quiser que ele permaneça completamente ambíguo sobre como as saídas do Bitcoin foram obtidas, uma noção que é risível no atual ecossistema de mineração.</p>\n<p>Com Monero, esta lista de detalhes é praticamente eliminada. Toda transação Monero mantém um alto nível de privacidade todas as vezes, sem que o usuário precise fazer nada ou usar software externo. Embora o Bitcoin torne difícil obter a privacidade certa para todos, exceto o usuário mais experiente, o Monero dificulta a interpretação errada para todos, o tempo todo. No que diz respeito às compensações, acreditamos que os endereços mais longos e o tempo de sincronização valem a pena.</p>\n<p>E mesmo depois de discutir tudo acima, o fato é que a experiência do usuário geralmente melhora com o tempo, e Monero não é exceção. O UX de uma moeda pode ser melhorado drasticamente depois de alguns anos, mas os fundamentos dela são muito mais difíceis de mudar.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero tem uma experiência ruim do usuário.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Essa crítica é mais comumente feita com o Bitcoin em mente. E se o Bitcoin adotar tecnologias de privacidade que permitem privacidade adequada. Qual seria a utilidade do Monero?</p>\n<p>A realidade é que nunca vemos o Bitcoin colocando a privacidade na primeira camada. Na melhor das hipóteses, seria em segundas camadas, ou através de algumas carteiras, como Samourai e Wasabi. Isso significa que a privacidade é opt-in, que mostra a pesquisa é sempre inferior à privacidade ativada por padrão. Mesmo que essa tecnologia fosse adotada por uma porcentagem decente de usuários de Bitcoin (o que é uma extensão da imaginação), a privacidade seria inferior.</p>\n<p>Embora as razões para a inferioridade da privacidade de adesão sejam grandes o suficiente para criar seu próprio artigo, queremos elaborar com um exemplo grosseiro aqui. Privacidade, do ponto de vista tecnológico, é sobre se esconder na multidão. Quanto maior e mais homogênea a multidão, melhor a privacidade do indivíduo. Por outro lado, se a multidão é pequena ou grande, mas todos usam roupas diferentes e únicas, seria mais fácil identificar um indivíduo.</p>\n<p>Isso significa que, como o Bitcoin está forçando as pessoas a tomar medidas extras para fazer parte dessa multidão, muitos não o fazem, e aqueles que o fazem, podem fazê-lo mal. O resultado final acaba sendo uma pequena multidão, e identificar saídas individuais é muito mais fácil. Mas piora. Além da multidão ser pequena, cada indivíduo é mais ou menos único, dependendo do protocolo de privacidade que escolheu usar. Alguns podem escolher Samourai, que tem uma maneira de mixar, enquanto outros podem escolher Wasabi, que tem outra, e a lista continua. Em última análise, isso leva a características únicas de cada transação. Juntamente com a pequena multidão, a privacidade é bastante fraca.</p>\n<p>Comparamos o item acima com o Monero, que reforça a privacidade no nível do protocolo. Isso significa que todos são parte da multidão por padrão, e todos utilizam a mesma privacidade (a ditada pelo protocolo). A multidão é grande e homogênea, resultando em uma privacidade muito mais forte.</p>\n<p>Mas vamos dar um passo atrás e seguir uma hipótese, onde, de alguma forma, o Bitcoin realmente coloca a privacidade na camada base. É robusto, por padrão e obrigatório. Qual seria a necessidade de Monero?</p>\n<p>Bem, não haveria um, e pode ser surpreendente ouvir, mas muitos de nós, os Monero, não ligariam. Tudo o que queremos é que haja uma maneira fungível e preservadora da privacidade para as pessoas negociarem entre si em todo o mundo, e se o Bitcoin faz milagrosamente isso de uma maneira que realmente protege a privacidade através da tecnologia obrigatória da camada de base, então muitos de nós felizmente mudar. Boa sorte para que isso aconteça.</p>\n<p>Com menos frequência, esse argumento se aplica a tecnologias como um contrato inteligente ethereum usando zk-SNARKS, que, mais uma vez, não possui privacidade obrigatória na camada base da cadeia principal, de modo que os conjuntos de anonimato serão bastante pequenos e duvidosos. capacidade de proteger adequadamente a privacidade. Para outras comparações, consulte nosso <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">artigo comparando o Monero com as outras principais moedas de privacidade</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero se tornará obsoleto se um blockchain mais popular adotar uma forte tecnologia de privacidade.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Não é mais! Graças à maravilhosa tecnologia de prova de balas, adicionada em outubro de 2018, o tamanho das transações é drasticamente reduzido (mais de 80%), levando a uma queda semelhante nas taxas de transação. De fato, até o momento da redação deste artigo, o Monero é mais barato por byte do que o Bitcoin, e outras otimizações da tecnologia estão reduzindo ainda mais.</p>\n<p>Essas otimizações são variadas e frequentes. Um exemplo são otimizações inteligentes nas próprias provas de balas, diminuindo a matemática necessária para o cálculo e a verificação, às vezes em até 25%.</p>\n<p>Além disso, existem novos e interessantes esquemas de assinatura de anel em andamento, como o CLSAG, que substituirá o atual esquema MLSAG e reduzirá ainda mais o tamanho de toda a transação em 25-35%. Além disso, existem tecnologias ainda mais novas e avançadas, com sistemas de prova completamente diferentes, com potencial para manter os tamanhos de transação atuais, mas com tamanhos de anel superiores a cem, como Triptych, Arcturus e Lelantus, todos menores e mais eficiente que os esquemas atuais.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Monero não tem taxas de transação muito altas?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'Novamente. À prova de balas derrubou isso drasticamente. As transações Monero ainda são maiores que as transações com Bitcoin, mas agora apenas oito vezes, em vez das cinquenta vezes antes.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'Uma transação Monero é muitas vezes maior que uma transação Bitcoin.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>Na era 2017-2018, a comunidade Monero se comprometeu a manter os ASICs fora da rede. Isso foi feito forçando continuamente a cada seis meses um novo algoritmo de prova de trabalho, que impediria os ASIC de assumirem o controle da rede. A analogia da impressora em nosso artigo <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">sobre mineração no Monero</a> explica como isso funciona.</p>\n<p>Por fim, a equipe de desenvolvimento descentralizada achou muito difícil e cansativo manter esse cronograma e, por isso, criou o RandomX como a última aposta para manter os ASICs fora. No momento da redação, ainda estamos no meio desse experimento e ainda precisamos ver se será bem-sucedido a longo prazo, mas um dos resultados desejados já passou, um cronograma mais lento de bifurcação. </p>\n<p>Por que ainda bifurcamos? Pergunte a qualquer pessoa que trabalhe com privacidade e elas lhe dirão que a privacidade é uma corrida armamentista. Um lado cria boa privacidade, o outro desenvolve ferramentas que podem romper a privacidade, fazendo com que o primeiro desenvolva uma tecnologia mais forte e o ciclo continua. Simplesmente achamos que é muito cedo para ossificar o protocolo, especialmente com novas e emocionantes tecnologias de privacidade em andamento, como Triptych e Lelantus. Dito isto, trabalhamos duro para garantir que nosso desenvolvimento, pesquisa e muito mais sejam o mais descentralizados possível. Temos <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">um artigo que também aborda esse tópico</a> , portanto, verifique-o.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero tem forquilhas com bastante frequência. Isso não significa que é centralizado?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>Esta não é, e nunca foi, a moeda de Riccardo \'fluffypony\' Spagni. Ele nem conseguiu. Foi iniciado por um indivíduo pseudônimo conhecido como thankful_for_today, e há uma história muito interessante sobre isso por outro tempo. Fluffypony ganhou notoriedade como membro principal da equipe / mantenedor principal, pois dedicou muito tempo e recursos para ajudar a moeda a crescer, além de viajar e falar em conferências. Com essas duas coisas combinadas, ele se tornou uma espécie de rosto não oficial para Monero, e geralmente era o portal através do qual as pessoas nos encontravam. Devido à terrível cultura de CEOs difundida no cenário de criptomoedas, eles assumiram que ele era o fundador e líder da Monero, os quais não são verdadeiros.</p>\n<p>Atualmente, o fluffypony ainda faz parte da equipe principal, mas não é mais o principal responsável pela manutenção da base de código e voltou a trabalhar em seus próprios projetos pessoais. Monero continua muito bem.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'Esta é a moeda pessoal do fluffypony!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>Esse é um fato incontestável e não é algo a ser discutido. moneromooo é um membro bem conhecido da comunidade Monero. Tanto é assim que a comunidade levantou fundos por meio de nossa plataforma de crowdfunding, o Community Crowdfunding System (CCS), para que eles trabalhassem em tempo integral no Monero. Novas propostas de trabalho são enviadas a cada trimestre; portanto, se a comunidade estiver insatisfeita com o trabalho realizado, ela simplesmente não precisará financiar a próxima proposta. </p>\n<p>Como se pode imaginar, trabalhar em Monero em período integral, e não em caráter voluntário, resultará em grandes quantidades de trabalho acumulado. Como a Monero não possuía uma premissa, a OIC e não recebe a recompensa do fundador, de outra forma não temos engenheiros trabalhando em tempo integral no projeto, e as pessoas contribuem com o que podem, quando podem, e simplesmente não é viável esperar essas contribuições para o projeto. superam um trabalhador em tempo integral.</p>\n<p>Dito isto, ainda há um grande esforço para obter freios e contrapesos. Um membro da equipe principal ainda mescla o código após a revisão. Portanto, não é um caso em que um indivíduo cria e integra o código, ignorando qualquer supervisão necessária para detectar um erro grave ou intenção maliciosa.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'A maioria dos commits desde 2017 veio de um indivíduo conhecido como moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'Muitas críticas comuns feitas a Monero estão desatualizadas ou incorretas, enquanto outras apresentam uma visão muito restrita do problema em questão. Neste artigo, esperamos esclarecer essas críticas.';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'Os 15 principais mitos e preocupações de Monero desmascarados';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain é uma miríade de disciplinas comprimidas em uma. Ele traz elementos de tecnologia, economia e teoria dos jogos em seus modelos de segurança. Isso significa que é uma das peças de tecnologia mais complicadas e complexas até hoje, mas também significa que um entendimento profundo e completo é impossível sem aprender os fundamentos de cada peça do quebra-cabeça que o molda.</p>\n<p>Uma parte do blockchain que não é discutida com frequência é a competição. Cada criptomoeda é frequentemente avaliada por seus próprios méritos e até mesmo em relação às criptomoedas mais semelhantes, mas poucas são avaliadas com base no que oferecem ao mercado como um todo e quantas pessoas estão usando. Levando mais longe, uma criptomoeda deve analisar quantos a usam, sabem sobre ela ou fazem interface com ela de alguma forma. Este conceito é conhecido como efeito de rede.</p>\n<p>Um exemplo não blockchain de um efeito de rede é a mídia social. Se todos os seus amigos estiverem no Facebook, quando você escolher em qual mídia social deseja se envolver fortemente, as escolhas dos seus amigos também influenciam nessa decisão. O fato de a maioria deles estar no Facebook pode influenciar você a participar também. E na hora de decidir se quer ou não sair da plataforma, o fato de perder o contato com alguns desses amigos também influenciará nessa decisão. Este é o efeito de rede em ação. Depois que a adoção atinge uma massa crítica, a adoção adicional se torna mais fácil e geralmente é estimulada pelos participantes atuais da rede.</p>\n<p>Quando olhamos para isso no contexto do blockchain e, na verdade, do comércio em geral, o poder dos efeitos de rede rapidamente se torna evidente. Se o Bitcoin é a criptografia que a maioria das pessoas conhece e é aquela que a maioria das pessoas compra, mais comerciantes o aceitarão. Se mais comerciantes o aceitarem, haverá mais lugares para usá-lo, então mais pessoas irão comprá-lo e mais pessoas saberão sobre ele. Torna-se um grande ciclo de feedback positivo que cresce como uma bola de neve. Neste ponto, um comerciante pode ser abordado sobre o uso de outra criptomoeda, mas questionará por que ela é necessária, uma vez que eles já aceitam Bitcoin e é o que todos usam e aceitam. </p>\n<p>Embora seja indiscutível que o Bitcoin é de longe a maior criptomoeda, existem outros que são considerados os melhores em seu nicho. Monero é uma dessas moedas, sendo considerada por muitos a principal moeda de privacidade, embora diferentes pessoas tenham opiniões diferentes sobre se Monero está competindo ou não no mesmo espaço que o Bitcoin. Isso ocorre porque o Bitcoin colocou todos os seus cartões em sua transparência para fins de verificação do valor total (embora isso também seja possível no Monero, embora de uma forma muito mais indireta).</p>\n<p>Então, onde está Monero atualmente neste jogo de efeitos de rede? Por onde começamos? O que o futuro guarda? Bem, vamos começar do início.</p>\n<p>É interessante notar que nos <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">primeiros dias de Monero</a>, era uma das três maneiras de manter a privacidade. Coinjoin, CryptoNote e híbrido masternode / coinjoin de Dash. As opções eram limitadas e definitivamente não revisadas por pares, mas isso não impedia as pessoas de escolher um lado. Nesta época, era o jogo de qualquer pessoa, e alguns decidiram sentar e deixar o creme subir ao topo. O tempo acabou ficando do <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">lado de Monero</a>, à medida que outras criptomoedas de privacidade iam e vinham.</p>\n<p>Isso estabeleceu o efeito de rede de Monero como a moeda abrindo caminho para outras pessoas na privacidade. Mesmo com o surgimento de novas tecnologias, como zk-SNARKs da Zcash e MimbleWimble, as massas procuraram Monero para liderança e discussão sã sobre esses novos protocolos.</p>\n<p>Atualmente, Monero é um dos poucos projetos universalmente respeitados no espaço. De cripto noobies a maximalistas de Bitcoin, todos eles veem Monero com pelo menos um respeito relutante, embora na maioria das vezes seja com maior reconhecimento. Quando os veteranos do espaço falam sobre as moedas que têm maior chance de fazer a diferença no mundo e vão durar por meio de provações e tribulações, Monero nunca deixa de estar presente.</p>\n<p>Estes últimos parágrafos não são apenas autocongratulatórios, mas uma visão honesta de como era a paisagem criptográfica no momento da escrita. Os efeitos de rede do Monero estão se tornando mais e mais aparentes a cada dia e aparecem em lugares inesperados.</p>\n<p>As pessoas estão bastante divididas quando se trata do futuro do Monero, mas todas as opiniões apontam para o Monero fazer bem o seu trabalho. O maior exemplo disso são as preocupações regulatórias. Alguns temem que Monero seja muito privado, o que irá causar um choque inevitável com os governos do mundo, enquanto outros estão entusiasmados com a forma como esta privacidade devolve a liberdade à pessoa comum. Na raiz de ambos os pontos de vista está a ideia de que Monero cumpre totalmente sua promessa de privacidade e fungibilidade, e muitas vezes é a única moeda em conversas que a maioria das outras \"moedas de privacidade\" não.</p>\n<p>Como a comunidade de Monero se esforça ao máximo para ser <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">racional e cética</a>, ela não tem medo de novas tecnologias. Outras moedas, que se preocupam mais com o lado competitivo, falam constantemente em ‘destronar’ Monero, e como Monero deve ter medo de sua nova tecnologia que dominará o mundo da privacidade. Em outras palavras, eles acham que sua nova tecnologia vai superar os efeitos de rede estabelecidos do Monero nos círculos de privacidade.</p>\n<p>Ao contrário do Bitcoin, que depende principalmente de seus efeitos de rede para permanecer relevante sem muita inovação subjacente, Monero decidiu abraçar ambos. Uma nova tecnologia aprovada é adicionada para tornar o Monero mais privado e seguro, garantindo que os efeitos de rede do Monero nunca sejam o único propósito de seu status, mas sim um resultado de inovação e trabalho duro.</p>\n<p>Nesse sentido, devemos nos perguntar por quanto tempo uma tecnologia como o Bitcoin pode depender exclusivamente de seus efeitos de rede existentes para permanecer relevante. O caso é atualmente forte, sem nenhuma moeda chegando nem perto de igualar o reconhecimento da marca Bitcoin e o espaço cerebral coletivo, mas devemos lembrar que muitos outros gigantes em outras indústrias se consideraram intocáveis, apenas para enfrentar sua própria queda devido à falta de inovação.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'Embora seja indiscutível que o Bitcoin é de longe a maior criptografia, perguntamos se ele pode contar apenas com seus efeitos de rede existentes para permanecer relevante.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Como Monero pode superar os efeitos de rede do Bitcoin';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Não deve ser surpresa para ninguém que o Monero, e na verdade todas as criptomoedas, é executado na Internet. E ainda, embora esta afirmação pareça básica e óbvia, muitos não consideram as implicações do que isso significa em relação à sua privacidade. Em outras palavras, existem algumas coisas contra as quais o Monero pode e não pode proteger, apenas por ser executado na Internet. Algumas dessas considerações são meros inconvenientes, enquanto outras são muito mais sérias em um cenário onde a privacidade absoluta é necessária. Vamos nos familiarizar com a forma como os usuários do Monero interagem entre si na rede e o que isso significa para sua privacidade.</p>\n<p>Começando pelo lado trivial das coisas, se um usuário não tiver acesso à internet, ele não poderá baixar novos blocos, propagar transações em nome de terceiros ou enviar transações por conta própria. Uma coisa interessante a se notar é que um usuário com um nó cheio, sem acesso à internet, pode construir uma transação offline que pode ser enviada posteriormente. Isso ocorre porque uma assinatura de anel só precisa de saídas do blockchain para se esconder. Um breve lembrete sobre <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">como as assinaturas de anel funcionam</a>, ele oculta a saída real que um usuário está enviando entre uma coleção de saídas não afiliadas escolhidas no passado. Se o usuário tiver acesso a essas saídas na forma de um blockchain totalmente baixado (nó completo), ele pode criar a assinatura de anel a partir das saídas anteriores e, quando a conectividade com a Internet for retomada, propagar a transação para a rede.</p>\n<p>Um usuário que está usando um nó remoto não pode fazer isso, pois quando constrói sua assinatura de anel, ele contata o nó completo remoto para saídas a serem incluídas na assinatura de anel. Sem internet significa que eles não podem alcançar este nó, então eles não têm recursos de construção de transações offline.</p>\n<p>Antes de continuarmos em algumas das considerações de privacidade, vamos dar uma breve introdução sobre como a Internet funciona como um todo. Toda a Internet nada mais é do que computadores conectados a outros computadores. É isso aí. O blog que você gosta de ler? Apenas alguns arquivos hospedados no computador de outra pessoa. Qual site você está lendo este artigo (LocalMonero)? Arquivos e códigos hospedados em um computador em algum lugar. Mesmo os grandes sites malucos funcionam assim. Veja o YouTube, por exemplo. Apenas arquivos de vídeo hospedados nos gigantescos sistemas de computador do Google, e você se conecta a eles para baixar o vídeo em seu próprio computador para poder assisti-lo.</p>\n<p>Esses computadores podem se diferenciar porque cada computador conectado à Internet recebe um número de identificação exclusivo chamado endereço IP. Normalmente, são quatro conjuntos de números separados por pontos, por exemplo: 172.66.35.7. É importante manter isso em mente ao considerar como as informações do Monero são movidas pela Internet. Monero é uma rede ponto a ponto (P2P), o que significa que os computadores se conectam diretamente entre si, em vez de usar um intermediário. Portanto, quando o nó completo de um usuário está baixando um bloco recém-descoberto, eles não o estão baixando de um servidor central, mas de seus pares. A desvantagem disso é que, como os usuários se conectam diretamente uns aos outros, eles conhecem os endereços IP uns dos outros.</p>\n<p>Bem? Qual é o problema? É apenas um número, certo? Não exatamente. Os próprios endereços IP contêm informações sobre o usuário, como o país de origem e o provedor de rede, mas, pior ainda, os provedores de serviços de Internet (ISPs) sabem o endereço IP de cada pessoa que usa seus serviços. Isso significa que esses ISPs e aqueles com quem trabalham podem observar o tráfego de um usuário na Internet e, usando algumas táticas inteligentes, descobrir que estão usando o Monero. Agora, antes de ficar com medo, observe as palavras ali. Tudo o que esses bisbilhoteiros podem fazer é ver se uma pessoa está se conectando a outros nós da rede Monero. Por causa da tecnologia de privacidade do Monero, nada mais é divulgado sobre o indivíduo. Não se eles estão ou não executando um nó, ou se / quando eles enviam transações, e se uma transação é enviada, nenhuma de suas informações é conhecida. Tudo o que esses ISPs podem ver é que um de seus usuários está se conectando à rede Monero.</p>\n<p>Agora, para algumas pessoas, em alguns locais, esta informação por si só pode ser suficiente para causar danos à reputação ou à liberdade. Ou talvez a ideia de alguém invadir sua privacidade e o que você faz na internet, por qualquer motivo, não seja aceitável para você. Esses indivíduos são encorajados a se conectar apenas à rede Monero usando VPNs, Tor ou I2P, todos os quais são serviços que ocultam o endereço IP de um usuário de outros, bem como ocultam o que um usuário está fazendo de seu ISP. As diferenças entre esses serviços estão além do escopo deste artigo, mas há muitos artigos de alta qualidade escritos sobre o assunto, então os usuários preocupados são incentivados a estudar!</p>\n<p>Para o resto de nós, podemos pensar que não é grande coisa ter outras pessoas sabendo que estamos conectados à rede Monero. Afinal, o conteúdo real de nossas transações, ou se estamos enviando algum, está oculto ao público, então qual é o problema? Embora isso possa ser verdade, os usuários são incentivados a considerar o fato de que a principal atração das criptomoedas é ser seu próprio banco. Quando você segura sua chave privada e se algo acontecer com ela, ninguém pode ajudá-lo a recuperar seus fundos perdidos.</p>\n<p>Ser seu próprio banco significa considerar não apenas sua segurança digital, mas também sua segurança física. Pode muito bem ser que o conhecimento de um indivíduo se conectando à rede Monero possa atrair atenção indesejada, não necessariamente de atores em grande escala como Estados-nação, mas de atores menores com interesses egoístas, como hackers que procuram ganhar dinheiro fácil. De fato, existem inúmeras histórias em todo o espaço criptográfico de tais cenários realmente ocorrendo.</p>\n<p>Este artigo não tem como objetivo fomentar ou assustar, mas sim encorajar os usuários a pesquisarem quais métodos de proteção de navegação na web são adequados para eles. A boa notícia é que essas habilidades também serão transferidas para o uso geral da Internet, não apenas para o uso do Monero e, como tal, em nosso mundo cada vez mais conectado à Internet, um usuário experiente não pode errar ao acumular o conhecimento e as habilidades adequadas para se manter seguro e ser verdadeiramente seu próprio banco.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Vamos nos familiarizar com a forma como os usuários do Monero interagem entre si na rede e o que isso significa para sua privacidade.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'O que todo usuário Monero precisa saber quando se trata de rede';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>Uma das maiores vantagens que o Monero tem sobre outras criptomoedas é a privacidade na cadeia, mas você já se perguntou como a privacidade do Monero se mantém quando você usa um nó remoto? Que tal se você usar um servidor de “carteira leve” como o MyMonero?</p>\n<p>Nesta postagem, vamos mergulhar em alguns detalhes por trás de como o Monero fornece privacidade na cadeia excepcional mesmo ao usar um nó remoto, bem como o que observar ao usar nós remotos.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>Para aqueles menos familiarizados com o funcionamento de Monero, os nós (ou servidores) da rede Monero podem ser executados por qualquer pessoa e permitir que o proprietário do nó - ou outros com quem eles escolham compartilhá-lo! - para sincronizar uma cópia da cadeia de bloqueio e fornecer essa cópia a outros na rede. Estes nós também verificam todas as transações que ocorrem na rede, assim como todos os blocos que são publicados e garantem que todos eles sigam as regras estabelecidas por consenso.</p>\n<p>A outra função que os nós servem em Monero é como uma forma de fornecer todos os dados que sua carteira Monero favorita precisa para verificar corretamente as transações que lhe pertencem e fazer novas transações. Estes dados são fornecidos pelos nós de duas maneiras:</p>\n<ul>\n<li>Os dados de cada bloco da cadeia de bloqueio são solicitados pela carteira, escaneados para transações pertencentes a você, e depois descartados uma vez verificados pela carteira.\n<ul>\n<li>Este passo será drasticamente melhorado em breve, graças às etiquetas de visualização <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\"></a>.</li>\n</ul></li>\n<li>Ao enviar transações, o nó que você utiliza fornece uma lista de possíveis engodos (ou entradas falsas) para usar ao construir a transação, garantindo que você tenha uma boa multidão para se esconder em cada vez que passar Monero.\n<ul>\n<li>Estes chamarizes fazem parte das assinaturas dos anéis <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\"></a>Uma parte importante da abordagem de Monero em relação à privacidade na cadeia.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Qual é a função dos nós em Monero?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>A melhor coisa a fazer, mesmo com a forte privacidade na cadeia fornecida por Monero ao usar nós remotos, é rodar seu próprio nó Monero para garantir que você tenha uma cópia intacta da cadeia de bloqueio Monero à mão e que seu endereço IP esteja bem protegido. O outro benefício ao rodar seu próprio nó é que você pode contribuir de volta à rede, permitindo que outros nós se sincronizem a partir de seu nó ou mesmo permitindo que outros usuários se conectem a seu nó com suas carteiras.</p>\n<p>Dito isto, Monero ainda proporciona excelente privacidade ao utilizar um nó remoto. Se você estiver interessado em administrar seu próprio nó Monero, aqui está um guia fácil de seguir para fazer isso:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Executar um Nó Monero</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Qual é a maneira mais privada e segura de usar Monero?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>Ao usar um nó remoto, há algumas informações importantes que são expostas a um nó remoto e algumas maneiras principais pelas quais o nó pode atacá-lo, impedir que você faça transações e muito mais.</p>\n<p>A primeira coisa que um nó remoto pode aprender sobre você é seu endereço IP público. Embora isso seja ocultado por meio de uma VPN ou Tor, o nó remoto pode associar seu endereço IP público à transação, ajudando-os a restringir de onde você está fazendo a transação. O nó remoto também pode aprender o último bloco que sua carteira sincronizou e usar isso para tentar fazer suposições educadas sobre você, como quando você normalmente usa o Monero e quando gastou o Monero pela última vez. Isso é especialmente verdadeiro se você estiver sempre vindo do mesmo endereço IP (como sua casa). A última coisa importante que um nó remoto pode aprender sobre você são informações básicas sobre as transações que você envia por meio dele. Embora esses possam ser os dados mais óbvios que o operador de nó remoto obtém sobre você, é importante entender que isso pode ser usado para ajudar a rastrear o remetente da transação ao combinar essas informações com outros dados fora da cadeia. Isso pode ser especialmente perigoso se o nó remoto for executado por uma entidade maliciosa, uma empresa de análise de blockchain ou um estado-nação opressivo.</p>\n<p>Um nó remoto também pode tentar causar problemas ocultando blocos de você, fazendo sua carteira pensar que foi sincronizada quando não estava. Isso pode fazer você pensar que os fundos estão perdidos ou impedir que você gaste fundos até se conectar a outro nó. A última coisa importante que um nó remoto pode fazer é alimentar sua carteira com uma lista manipulada de iscas. Isso pode fazer com que sua carteira falhe completamente ao criar transações (tornando você incapaz de gastar fundos) ou pode permitir que o nó remoto tente fornecer iscas que ele sabe que são gastas para reduzir o anonimato que você recebe em cada transação.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'O que um nó remoto pode aprender sobre mim?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>Embora este artigo possa tê-lo assustado um pouco, é importante perceber que a privacidade proporcionada por Monero é excelente mesmo quando se usa um nó remoto, e ultrapassa de longe qualquer outra moeda criptográfica quando usada desta forma. Você ainda ganha a forte privacidade na cadeia fornecida por Monero, pois o nó remoto nunca sabe a verdadeira entrada (que moedas você está gastando), a quantidade de Monero gasta na transação, ou o endereço do destinatário da transação. Observadores externos também não podem ver a verdadeira entrada, quantidade ou endereços envolvidos (não importa o tipo de nó que você escolher usar!), garantindo que fora do nó remoto até mesmo seu endereço IP, informações de sincronização de carteira e transações tenham fortes garantias de privacidade.</p>\n<p>O nó remoto também nunca tem acesso às transações anteriores que você enviou ou recebeu ou à quantidade de Monero atualmente em sua carteira, e perde toda a visibilidade em suas transações no momento em que você começa a usar outro nó. Nenhuma chave privada (seja gasta ou de visualização) é fornecida ao nó remoto, e assim sua carteira permanece privada, segura e utilizável. Não importa o nó remoto, você também nunca corre o risco de perder Monero ou de tê-lo roubado, pois o nó não pode editar o endereço do destinatário, nunca tem acesso às suas carteiras de chaves privadas e não pode confiscar seu Monero de nenhuma forma.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Que garantias de privacidade ainda existem quando se usa um nó remoto?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>Embora o tema esteja um pouco fora do escopo deste artigo, eu queria abordar um tipo único de carteira em Monero - carteiras leves. O nome carteira leve vem do fato de que sua carteira (em seu telefone ou computador) não precisa realizar nenhuma das sincronizações da cadeia de bloqueio, tornando a experiência mais rápida e fluida.</p>\n<p>Entretanto, carteiras como esta vêm com uma severa troca de privacidade por enquanto - sua carteira envia a chave de visão privada para o servidor remoto que você usa (como o padrão no MyMonero), dando ao servidor remoto total visibilidade sobre qualquer fundo recebido desde a criação de sua carteira (e até que você pare de usar essa carteira ou semente). Isto reduz drasticamente a privacidade que você recebe do operador do nó, e deve ser abordado com cautela.</p>\n<p>Felizmente, a comunidade Monero está trabalhando para melhorar o software que você pode usar para hospedar seu próprio Light Wallet Server (LWS), o que permitirá que você tenha uma rápida sincronização sem confiar em terceiros com suas chaves de visualização privadas - pois você executará o software para o qual sua carteira envia as chaves de visualização privadas!</p>\n<p>Para mais informações sobre o servidor de carteiras leve personalizado, veja o repositório Github abaixo:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Que tal \"carteiras leves\" como MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Se você está curioso e gostaria de entender melhor os nós em Monero e procurar usar um nó remoto ou rodar o seu próprio, veja os links abaixo para obter ótimos lugares para começar:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, uma lista de nós remotos geridos pela comunidade que podem ser utilizados</a>. </li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Monero nodes dirigido por Seth For Privacy, o autor deste artigo</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, uma lista de nós remotos com status frequentemente verificado</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Como se conectar a um nó remoto dentro da carteira da GUI</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia - Nó Remoto</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Como posso aprender mais?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'Neste post vamos dar uma olhada em como Monero oferece privacidade excepcional na cadeia, mesmo quando se usa um nó remoto.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Como os nós remotos impactam a privacidade de Monero';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, como outras criptomoedas, usa saídas como um meio de contabilizar fundos. Muitos usuários experientes em criptografia provavelmente já ouviram esse termo antes, mas nem todos entendem o que ele significa e como funciona. Conforme explorado em nosso <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">artigo sobre assinaturas de anel</a>, as saídas são a unidade real trocada no blockchain entre as partes em transação. Semelhante a uma nota de dólar, mas o valor não tem denominação fixa.</p>\n<p>Se você receber \$ 16 por um trabalho, poderá receber uma nota de um dólar, uma nota de cinco dólares e uma nota de dez dólares. Você tem \$ 16, mas também tem três notas diferentes na carteira. Se você quisesse pagar a alguém 6 dólares, poderia usar a nota de 5 e 1, mas se quisesse pagar a alguém \$ 8, só poderia usar os \$ 10 e receber \$ 2 em troco. Por último, se você quisesse pagar a alguém \$ 14, você teria que usar todas as três notas e receber \$ 2 de volta em trocos, mas por um momento, quando você entrega as três notas, não tem dinheiro na carteira até receber o mudar de volta.</p>\n<p>Monero funciona de forma semelhante. Suponha que você administre uma loja e faça três vendas de três itens diferentes. Você pode receber 1,5 XMR, 2,25 XMR e 5,25 XMR para um total de 9 XMR, mas também tem três saídas diferentes em sua carteira com as denominações declaradas anteriormente. Assim como com os dólares, você pode querer pagar 3 XMR a alguém. Você poderia usar apenas a saída 5,25 XMR e receber 1,75 XMR de volta com mudança, ou você poderia combinar as saídas 1,5 e 2,25 XMR e obter 0,75 XMR de volta com mudança.</p>\n<p>Mas, assim que você envia a transação, as saídas que você usa são colocadas em um estado \"bloqueado\", o que significa que ficam inacessíveis até que você receba o troco. O protocolo desbloqueia os fundos (ou seja, devolve o troco) após 10 confirmações ou cerca de 20 minutos. Assim como quando você entrega as notas de dólar de sua carteira, você não pode usar o dinheiro novamente até receber o troco de volta do caixa, seu Monero fica inacessível até que você receba o troco.</p>\n<p>Vamos voltar ao exemplo de enviar 3 XMR para alguém e usar a saída 5.25 XMR. Agora, enquanto você espera 1,75 XMR de volta à mudança, você não pode usá-lo. Este 1.75 XMR está inacessível para você. Mas você ainda pode usar as saídas 1.5 XMR e 2.25 XMR, já que elas não foram gastas. Voltando ao exemplo do dólar, se você pagou a alguém \$ 8, como no exemplo anterior, você não seria capaz de usar os \$ 2 que espera em troco até que seja dado a você, mas neste exemplo, você ainda tem um Nota de \$ 10 não utilizada em sua carteira. Isso ainda pode ser usado para comprar o que quiser enquanto espera pela mudança. O mesmo com Monero.</p>\n<p>Isso costuma ser um ponto de confusão para novos usuários do Monero. Freqüentemente, um usuário pode ter apenas uma saída em sua carteira, recebida de uma bolsa ou de um amigo. Digamos que esta saída seja 20 XMR. Eles não têm outras saídas em sua carteira. Eles agora querem fazer uma doação para duas de suas instituições de caridade favoritas. Eles enviam 5 XMR para a primeira instituição de caridade e ficam confusos porque, embora devam ter 15 XMR restantes, eles não podem enviar imediatamente a próxima doação para a segunda instituição de caridade. Como você deve ter adivinhado, isso ocorre porque o 15 XMR está bloqueado. Não pode ser gasto até que seja devolvido como troco (10 confirmações ou cerca de 20 minutos). Depois que seus fundos forem desbloqueados, eles poderão enviar sua segunda doação.</p>\n<p>Apenas para reiterar o ponto, eles não teriam esse problema se tivessem várias saídas, como duas saídas 10 XMR ou semelhantes. Eles seriam capazes de enviar as duas doações uma após a outra, porque a primeira doação usaria uma das 10 saídas de XMR (e esperaria 10 confirmações para receber 5 XMR de volta em troco), e a segunda doação usaria os outros 10 XMR resultado.</p>\n<p>Algumas carteiras de criptomoeda têm um recurso chamado \'gerenciamento de saída\', que simplesmente mostra ao usuário quais saídas ele tem atualmente (além de sua soma total), bem como permite que ele escolha quais deseja usar quando gastar sua criptomoeda.</p>\n<p>A partir de agora, a GUI do Monero faz a seleção de saída para os usuários automaticamente, já que os usuários que selecionam suas próprias saídas costumam causar confusão ou, em alguns casos, prejudicar a privacidade. No entanto, há carteiras em construção, como o novo projeto de carteira Feather, que conterá esses recursos de gerenciamento de saída.</p>\n<p>Temos falado muito sobre a parte de envio, mas algo fascinante acontece na extremidade de recepção. Voltando ao nosso exemplo de envio de 3 XMR para alguém e usando suas saídas 1.5 XMR e 2.25 XMR na transação (enquanto esperava 0.75 XMR na mudança), o receptor NÃO recebe duas saídas de 1.5 XMR e 2.25 XMR. Em vez disso, recebem UMA saída 3 XMR.</p>\n<p>Em segundo plano, o protocolo combina todas as saídas usadas para gastar e dá ao receptor uma saída da quantia paga e envia uma saída de mudança de volta ao remetente. Portanto, o remetente também receberá uma saída de volta como alteração, independentemente de terem usado duas, três ou dez saídas para enviar a transação.</p>\n<p>Esperamos que isso tenha esclarecido alguma confusão sobre os resultados e como funciona a contabilidade interna do protocolo, bem como o problema comum de confusão que o usuário enfrenta ao encontrar fundos bloqueados. Em outro artigo, exploraremos o gerenciamento de seus resultados de modo a minimizar a chance de ter que esperar por fundos desbloqueados antes de enviar transações futuras.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Muitos usuários experientes em criptografia provavelmente já ouviram o termo \"saídas\" antes, mas nem todos entendem o que significam e como funcionam.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Saídas Monero explicadas';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Um dos principais objetivos do projeto Monero é permitir uma rede justa, descentralizada e segura através de abordagens novas e inovadoras à mineração de prova de trabalho (PoW), a principal forma de garantir hoje as redes de moeda criptográfica.</p>\n<p>Enquanto um algoritmo único de mineração <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">como o RandomX</a> é extremamente importante para este objetivo, pois ajuda a garantir que qualquer pessoa com um computador possa contribuir com uma quantia justa para a segurança da rede, o RandomX não resolve os problemas que podem ocorrer devido à mineração de pool. A mineração de pool é de longe a forma mais comum de mineração de moedas criptográficas hoje em dia, incluindo Monero, mas felizmente o surgimento da mineração p2pool está mudando isso rapidamente.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>A mineração de piscina é uma forma de os mineiros compartilharem a tarefa de tentar resolver um bloco na rede e depois compartilhar as recompensas uniformemente para todos os blocos que a piscina encontrar. Embora isto ajude imensamente a nivelar a freqüência com que os mineiros são pagos contra a mineração Monero sozinha, não é isento de sérios problemas de centralização.</p>\n<p>Como cada mineiro contribui com trabalho para a piscina, eles desistem do controle de qualquer trabalho que fazem e bloqueiam o que encontram para a própria piscina, confiando que a piscina irá honesta e justamente compartilhar as recompensas entre todos os mineiros com base na quantidade de trabalho que cada um realizou. Se tudo correr bem, o operador do pool coleta o trabalho de todos os mineiros, o submete à rede e compartilha as recompensas igualmente.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'O que é mineração de piscina?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Infelizmente, isto depende inteiramente da confiança e permite que o operador da piscina faça coisas nefastas com o trabalho que está sendo feito pelos mineiros. O operador do pool poderia usar o trabalho que está sendo feito para atacar a rede, tentar duplicar os fundos (se o pool for suficientemente grande), ou simplesmente usar o trabalho que está sendo feito pelos mineiros para pagar a si mesmos e nunca recompensar devidamente os mineiros por seu trabalho.</p>\n<p>O maior risco para a rede é o de um pool (ou múltiplos pools trabalhando juntos) ter mais de 51% das redes com hashrate sob seu controle, pois poderiam usar isso para enganar e gastar fundos duas vezes (um ataque de gasto duplo) ou tentar mudar as regras da rede.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Qual é o problema com a mineração de piscinas?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool é um conceito que foi originalmente criado para mineração de Bitcoin em 2011, mas nunca teve ampla adoção e permanece praticamente sem uso no Bitcoin. Felizmente, um dos principais desenvolvedores por trás do RandomX, SChernykh, passou suas férias criando soluções para alguns dos problemas com a implementação do p2pool no Bitcoin e reescrevendo todo o software do zero.</p>\n<p>O p2pool no Monero permite uma maneira completamente sem confiança para os mineradores trabalharem juntos para resolver blocos e proteger a rede Monero usando software de nó especial para p2pool para compartilhar o trabalho.</p>\n<p>Isso é feito usando um novo blockchain (uma \"cadeia lateral\") que mantém um registro do trabalho que cada minerador realiza, seu endereço de carteira e quanto Monero eles ganharam e, em seguida, paga a recompensa em um fundo -menos e descentralizada. Como essa cadeia lateral tem muito menos mineradores, é muito mais fácil encontrar e enviar blocos nela do que na rede principal do Monero, tornando mais fácil para os mineradores obter pagamentos consistentes em comparação com a mineração do Monero sozinho.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'O que é p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>No p2pool, não há pool centralizado, operador de pool centralizado, ou uma única pessoa retendo os fundos e distribuindo os pagamentos. Todo o trabalho que está sendo feito coletivamente por aqueles mineradores via p2pool é verificado pela cadeia de bloqueio p2pool e outros operadores de nós para garantir que seja legítimo, e todos os mineiros são pagos de acordo com o trabalho que fizeram imediatamente quando um bloco é encontrado diretamente das recompensas naquele bloco encontrado.</p>\n<p>Quando os mineiros escolhem usar o p2pool em vez de um pool centralizado, eles retiram todo o poder e confiança dos operadores do pool e garantem que seu trabalho contribua para o bem da rede e para suas próprias recompensas, reduza o risco de ataques à rede, mau uso de seu trabalho ou roubo de recompensas que lhes são devidas.</p>\n<p>Isto não apenas os ajuda a proteger seus próprios interesses, mas também reduz o risco que os pools centralizados podem representar para a rede Monero como um todo. O uso do pool p2pool também ajuda imensamente a reduzir o risco que os estados nacionais ou reguladores poderiam representar para a saúde da rede, já que não há operadores de pool centralizados para pressionar, nenhuma concentração geográfica de pools para se apoiar, ou qualquer outro ponto fácil de pressão para que eles usem contra Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'Como a p2pool resolve os problemas da mineração de piscinas?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Felizmente, o p2pool no Monero foi bem projetado e bem construído e funciona muito bem! No entanto, a principal desvantagem da mineração p2pool é que cada minerador que deseja usar o p2pool precisa executar seu próprio nó Monero, fazendo com que o processo de início seja um pouco mais complicado. No entanto, esse nó é usado para calcular todas as informações necessárias para construir e verificar blocos e garante que o minerador tenha controle total de seu trabalho. O nó também pode funcionar como um nó remoto para a carteira do próprio minerador, contribui para a rede e muito mais.</p>\n<p>A outra diferença importante da mineração centralizada é que pequenos mineradores usando p2pool terão um pouco mais de &quot;variação&quot;, ou tempo entre pagamentos, do que um grande pool centralizado -- mas&#39;s <em>extremamente</em> importante notar que isso não levará a ganhar menos Monero ao longo do tempo! O p2pool será tão lucrativo para os pequenos mineradores ao longo do tempo quanto os pools centralizados. Parte dessa variação também é compensada pelo p2pool ter taxas nativas de 0%, pois não há um operador de pool centralizado para pagar por seus serviços!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Quais são os inconvenientes?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>Felizmente, devido ao excelente projeto da implementação da p2pool Monero&#39;e às muitas pessoas da comunidade que dedicaram tempo para ajudar a simplificar o processo de mineração via p2pool, começar é cada vez mais simples com o tempo. Há várias maneiras de começar a mineração com p2pool, mas como os detalhes técnicos estão além do escopo deste artigo, sinta-se à vontade para pular para um link abaixo, dependendo de seu sistema operacional:</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Janelas</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Como posso começar?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Se isso despertou sua curiosidade em torno da mineração p2pool, dê uma olhada abaixo para alguns links adicionais e explique como funciona e o que significa para Monero:</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">O Github oficial do p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">Os documentos oficiais sobre o uso do p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool está agora ao vivo</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, um &quot;explorador de blocos&quot; de tipos para p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: Sobre seu desenvolvimento do P2Pool a Descentralized XMR Mining Pool</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Como posso aprender mais?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'A mineração de piscina é a maneira mais comum de minerar Monero hoje em dia, mas felizmente o surgimento da mineração p2pool está rapidamente mudando isso.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool e seu papel na descentralização da mineração Monero';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Muitos usuários podem ficar chocados ao saber que os especialistas pensam que é possível usar uma criptomoeda incorretamente. Dependendo do que o usuário está defendendo, existem certas etapas e precauções que devem ser tomadas para preservar a privacidade, evitar golpes e garantir a entrega adequada e oportuna das transações. Felizmente, os desenvolvedores do Monero fizeram tudo o que podiam para definir padrões lógicos nessas áreas, de modo que os usuários que usam o software de carteira no estado em que se encontram estarão seguros na maior parte do tempo. Dito isso, gostaríamos de analisar alguns casos em que pode ser útil ser um pouco mais cuidadoso com seus gastos.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>A primeira e maior maneira de manter sua criptomoeda segura e protegida é anotar sua semente mnemônica do Monero, que é uma pequena lista de palavras mostrada quando você cria sua carteira pela primeira vez. Se você tem esta semente, mas seu computador / telefone morre, então você pode recuperar seu Monero. Se você não tiver esta semente e perder sua carteira, seu Monero estará perdido e ninguém poderá ajudá-lo a recuperá-lo. Da mesma forma, não compartilhe esta semente com ninguém. Se eles tiverem essa lista de palavras, eles terão acesso total e direitos de uso ao seu Monero. Muitos têm sido descuidados ao proteger suas sementes e chegam à terrível realidade dos fundos perdidos porque alguém os levou. Recomendamos anotá-lo. Fisicamente. Não armazenando digitalmente e garantindo que você tenha várias cópias em vários lugares. Esta é a primeira coisa que você pode fazer para proteger o seu Monero. ESCREVA SUA SEMENTE!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'ESCREVA SUA SEMENTE!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Alguns golpes utilizam malware em seu computador que altera a funcionalidade de copiar / colar para colocar o endereço do criador do malware em vez do destinatário pretendido. Como os endereços do Monero são longos e difíceis de manejar, pode ser tentador apenas verificar os primeiros números e letras e considerá-los corretos, ou talvez não verificar o endereço. Embora provavelmente não seja necessário verificar o endereço inteiro, verificar a primeira e a última dúzia de caracteres de um endereço será mais do que suficiente para a maioria dos casos. Para endereços para os quais você envia com frequência, muitas carteiras possuem um recurso de catálogo de endereços, que inserirá o endereço salvo escolhido automaticamente. Ainda assim, é melhor fazer uma verificação rápida.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Verifique seus endereços';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Carteiras quentes e frias são terminologia comum no espaço das criptomoedas e o conceito é realmente muito simples. Uma carteira quente é aquela que você tira e usa com frequência. É \'quente\' por estar no seu bolso de trás. Carteiras frias são aquelas que não são tocadas com muita frequência, como o dinheiro em um banco. Assim como não é aconselhável carregar centenas de dólares em sua carteira física, mas geralmente é aceitável fazê-lo em uma conta bancária, os usuários devem considerar quanto Monero é prudente carregar em suas carteiras móveis quentes e quanto é melhor deixar em casa em um segundo, frio. Dessa forma, perder um telefone, roubo ou outros contratempos não causará a perda total de fundos.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Aprenda a diferença entre carteiras quentes e frias';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Se a ideia de manter seu ambiente digital completamente livre de vírus e malware para proteger seu Monero é assustadora, você pode considerar uma carteira de hardware. Basicamente, a carteira de hardware mantém suas chaves privadas no dispositivo, longe do seu computador. Portanto, mesmo que seu computador seja comprometido, os hackers não terão acesso ao seu seed. Você só poderá gastar os fundos se a carteira de hardware estiver conectada ao computador e assinar a transação. Isso move a segurança das chaves do seu computador, que é usado para muitas coisas e tem uma grande superfície de ataque, para a carteira de hardware, que é usada apenas para uma coisa, e tem uma superfície de ataque muito menor. Para a pessoa comum que não conhece os prós e contras da segurança do computador, é uma opção viável para manter seus fundos protegidos.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'As carteiras de hardware são adequadas para você?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>No domínio da privacidade, muitas vezes é muito fácil vazar ou revelar acidentalmente dados sobre você que podem ser usados para identificá-lo. Um exemplo antigo que não se aplica mais ao Monero são os tamanhos personalizados. Se o padrão for 11 e todos usarem 11, mas você usar 54 consistentemente, sim, o número é maior, então o seu anonimato é maior, mas agora você se destaca da multidão e suas transações são mais fáceis de identificar. Monero desde então fez uma atualização para corrigir o tamanho do anel em 11, então agora todos parecem iguais.</p>\n<p>Existem várias coisas que se pode fazer para prejudicar acidentalmente sua privacidade em outras criptomoedas como Bitcoin. A escolha de um misturador confiável, a obtenção de moedas não KYC / AML, a não reutilização de endereços e o gerenciamento adequado da saída de moedas são coisas que um indivíduo precisa considerar ao tentar minimizar o vazamento de metadados. O Monero contorna muitos desses problemas tornando os recursos de privacidade obrigatórios e definindo bons padrões para o usuário médio. O exemplo acima de usar um tamanho de anel fixo significa que os usuários finais não precisam se preocupar em como obter a melhor privacidade possível a esse respeito. A carteira faz isso por eles automaticamente.</p>\n<p>Isso pode parecer uma coisa estranha de se falar. A maioria dos usuários pode ser perdoada por pensar que todo software funciona automaticamente para eles, e não contra eles. Infelizmente, nada poderia estar mais longe da verdade e, quando se trata de privacidade, quase todas as criptomoedas estão em falta. A quantidade de esforço necessária para atingir qualquer nível de privacidade é geralmente muito e muito difícil para um usuário médio. Este é frequentemente o caso mesmo com outras criptomoedas que se concentram na privacidade! Monero garante que a privacidade aconteça automaticamente, sem nenhum pensamento dos usuários, no nível do protocolo quando possível, e com configurações padrão sensatas para as carteiras quando não for. Na dúvida, use apenas os padrões da carteira, e não tenha medo de fazer perguntas.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'Na dúvida, use os padrões (com Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Vamos dar uma olhada nas etapas e precauções que devem ser tomadas para preservar a privacidade, evitar golpes e garantir a entrega adequada das transações ao usar o Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Práticas recomendadas Monero para iniciantes';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>A privacidade do Monero não depende de um único mecanismo que, se quebrado, revelaria a totalidade das transações, mas sim de três tecnologias diferentes que funcionam em conjunto para fornecer privacidade holística enquanto compensam as fraquezas das outras partes. Essa abordagem de três pontas consiste em assinaturas de anel, RingCT e endereços furtivos. Essas três tecnologias ocultam a saída real (emissor), quantidade e receptor, respectivamente. Hoje vamos falar sobre RingCT.</p>\n<p>RingCT é indiscutivelmente o mais técnico dos três e pode ser difícil de entender, então não vamos cobrir como ele funciona exatamente, mas sim mostrar como é possível não saber uma quantidade e ainda confirmar coisas sobre ela . E não se preocupe, usaremos muitos exemplos, como sempre.</p>\n<p>Primeiro, vamos explorar por que é importante verificar tudo sobre os valores. Por que não podemos simplesmente mantê-los em segredo? A resposta é: existem maneiras inteligentes pelas quais as pessoas podem criar dinheiro do nada, se tiverem a oportunidade. Como algo assim pode funcionar? Vejamos um exemplo.</p>\n<p>Se você quiser comprar um item de seu amigo e ele quiser dez dólares por ele, você começa com dez dólares e ele começa com zero. Depois de dar a ele os dez dólares, ele tem dez dólares e você zero. Você começou com dez e agora ele tem dez. Nenhum dinheiro foi criado ou destruído nesta transação.</p>\n<p>Com as criptomoedas, um indivíduo inteligente pode dar dez dólares pelo item e, em vez de receber zero dólares em troco, pode receber dois dólares de volta. Em vez de 0 e 10 levando a 10 e 0 (ou 10 = 10), agora é 0 e 10 leva a 10 e 2 (ou 10 = 12). Dois Monero acabou de ser criado do nada. Você pode imaginar que, se o indivíduo fizesse isso consigo mesmo várias vezes, seria capaz de acumular uma fortuna gigantesca em pouco tempo.</p>\n<p>Com Bitcoin e outros, isso seria fácil de ver. Você olha as entradas que entram em uma transação e as saídas que saem e se certifica de que o que é enviado é igual ao que é recebido. Se esses valores estiverem criptografados e não estiverem visíveis, o usuário não terá como verificar se o que é enviado e o que é recebido são iguais.</p>\n<p>Em uma tentativa de aumentar a privacidade do Bitcoin, Gregory Maxwell criou as Transações Confidenciais (CT), uma nova tecnologia que permitiria quantias criptografadas, ao mesmo tempo que provava que nada foi criado ou destruído no processo. Como acontece com a maioria das tecnologias de privacidade, não chegou ao Bitcoin, mas Monero estava ansioso para adotá-lo. Só havia um problema. A tecnologia de ring assinaturas já implementada era incompatível com a ideia proposta. Então, um dos pesquisadores do MRL na época, Shen Noether, modificou o CT em RingCT, uma versão do CT compatível com assinaturas de anel.</p>\n<p>Mais uma vez, a maneira como isso funciona é bastante técnica e seria difícil de explicar em um artigo introdutório. Para o entusiasta da criptografia que simplesmente precisa saber, existem muitos artigos detalhados escritos na Internet sobre o funcionamento interno da TC. Para o restante de nós, este artigo mostrará como é possível ocultar os valores, mas ainda assim provar que nada foi criado ou destruído.</p>\n<p>Digamos que Alice queira enviar dinheiro para Bob. Alice enviará 10 XMR para Bob, que receberá 10 XMR. 10 = 10, então nada está errado aqui. Mas Alice não quer que ninguém saiba quanto ela está enviando. Então, ela e Bob criam um segredo compartilhado. Basicamente, um número que só os dois conhecem. Digamos que esse número seja 22. Agora, Alice multiplica 10 (o que ela está realmente enviando) por 22 para obter 220. Este é o número que ela compartilha com a rede.</p>\n<p>Os próprios mineradores não sabem o número secreto. Se o fizessem, eles poderiam dividir o número mostrado pelo número secreto e obter o valor real enviado. Mas uma vez que não, eles não podem. Eles veem que Bob receberá 220. 220 enviado. 220 recebidos. 220 = 220. Desta forma, a rede pode verificar se nenhum Monero foi criado ou destruído, tudo sem saber a quantidade real que Alice enviou a Bob.</p>\n<p>Como Bob sabe o número secreto compartilhado, quando recebe o dinheiro, ele apenas divide por 22 para obter a quantia real que Alice enviou, 10. Alice e Bob sabem quanto foi enviado e quanto foi recebido, o tempo todo todos os outros recebem um número falso.</p>\n<p>Mais uma vez, esta não é a maneira real em que a TC funciona, mas dá uma ideia de como algo assim pode ser possível. O caminho real envolve coisas como compromissos Pedersen, dois valores enviados (um valor criptografado para o receptor e um valor de compromisso para a rede) e ... sim, já é fácil ver como alguém pode se perder em tudo isso.</p>\n<p>Uma coisa a observar, entretanto, é que, embora o RingCT oculte o valor transacionado entre duas partes em uma transação, ele não oculta dois outros conjuntos de números.</p>\n<p>O primeiro são as transações coinbase. Se este termo não for familiar para você, significa basicamente a recompensa que os mineradores recebem por encontrar o próximo bloco. Este número não está oculto. Qualquer um pode ver o quanto o protocolo premiou um minerador por seu serviço. Desta forma, a quantidade atual de Monero existente pode ser conhecida somando todas as transações coinbase. A soma deles será igual ao atual Monero em circulação.</p>\n<p>O segundo número não oculto é a taxa paga aos mineradores quando um usuário envia uma transação. As taxas devem ser claras para que os mineradores possam saber quem priorizar. No entanto, essa é uma maneira de os usuários prejudicarem sua privacidade, pois se alguém usar uma taxa única de minerador cada vez que enviar uma transação (como 0,12345), então suas transações podem ser vinculadas.</p>\n<p>Além desses casos, a RingCT esconde valores de Monero desde 2017, e nossa privacidade coletiva é ainda mais forte por causa disso.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'O RingCT esconde valores de Monero desde 2017, e nossa privacidade coletiva é ainda mais forte por causa disso. Mas como isso é alcançado?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Como RingCT esconde valores de transação Monero';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero é conhecido por todo o espaço criptográfico como o rei das moedas de privacidade. Embora todos saibam que o Monero oferece boa privacidade, poucos entendem como a privacidade funciona.</p>\n<p>Muitas outras moedas de privacidade publicam infográficos de gráfico de comparação, que listam os nomes da tecnologia de privacidade de cada moeda e, na maioria, rotulam a tecnologia de Monero como RingCT, mas isso é apenas parcialmente verdadeiro. Monero, na verdade, tem uma abordagem tripla para a privacidade. Uma tecnologia para ocultar o destinatário de uma transação, uma para ocultar a quantidade enviada e outra para ocultar a saída usada, são endereços furtivos, RingCT e assinaturas de anel, respectivamente.</p>\n<p>Essa abordagem tripla significa que, se uma das tecnologias for quebrada, as outras não terão necessariamente o mesmo destino. As assinaturas de anel são o elo mais fraco no esquema de privacidade; a palavra fraco aqui significa o mais suscetível a ataques heurísticos. Vamos tirar algum tempo para explorá-los, certo?</p>\n<p>Conforme mencionado acima, o objetivo das assinaturas de anel é obscurecer uma saída usada em uma transação. Se a terminologia de \'entrada / saída\' da criptomoeda é confusa para você, não se preocupe. Na verdade, não é tão complicado. Quando você ouvir \'saída\', pense em um cheque. Uma daquelas coisas, que não são mais tão comuns, com que as pessoas costumam pagar. Como um cheque, ele pode ser denotado em qualquer valor - \$ 10, \$ 32,50, etc. - e é trocado entre as partes na transação. Para criptomoedas, as saídas atendem a essas funções.</p>\n<p>Quando alguém lhe paga 10 Monero, você recebe uma saída de 10 XMR. Esta saída tem um valor (10), e é o que é retirado da carteira do remetente, da mesma forma que quando você paga por um serviço, uma conta sai de sua carteira física e é entregue à pessoa de quem você está comprando.</p>\n<p>A forma como a saída é oculta é pela construção de um anel (daí o nome) de saídas chamariz. Mas essas iscas não são saídas \'falsas\'. Eles são saídas passadas reais do blockchain que não têm nada a ver com a transação presente, mas para um observador externo, cada uma dessas saídas pode parecer tão provável quanto a real. O tamanho do conjunto de saídas de engodo, mais o real, é chamado de tamanho do anel, e atualmente o de Monero é de onze. Portanto, há dez saídas de engodo e uma real.</p>\n<p>Por que simplesmente não aumentamos esse número para 100 ou até 1000? Quanto mais, melhor, certo? Bem, do ponto de vista da privacidade, sim, mas há outras coisas a serem consideradas. Vamos voltar a um exemplo físico para ver o que quero dizer. Se você quisesse esconder uma de suas notas de um dólar entre dez iscas, precisaria carregar cerca de onze dólares na carteira para cada dólar que quisesse gastar. Um dólar real e dez falsos. Isso já fica muito complicado se você quiser gastar até mesmo alguns dólares. Agora imagine que aumentamos o valor do chamariz para 1000. Para cada dólar que você quisesse gastar, seria necessário carregar cerca de 1001 dólares. Você precisaria carregar uma pasta apenas para comprar uma barra de chocolate! É importante observar que as assinaturas de anel não funcionam exatamente dessa maneira, por exemplo, os próprios chamarizes não fazem parte da assinatura, apenas referências a eles, mas esperamos que essa analogia possa ser de alguma forma útil para ilustrar os conceitos básicos.</p>\n<p>Os chamarizes no blockchain funcionam de forma semelhante. Cada engodo adicionado aumenta o tempo e o custo de verificação da transação. Cada nó deve fazer o download de toda a assinatura do anel para cada transação, e cada assinatura do anel contém a saída real, bem como os chamarizes. Não apenas isso, mas tem que verificar a matemática de que pelo menos uma dessas saídas é real, e o tempo de verificação matemática também aumenta a cada engodo. Isso significa que temos que encontrar um meio termo feliz, onde o tamanho do anel é grande o suficiente para obscurecer adequadamente a saída real, mesmo contra muitos ataques heurísticos, mas pequeno o suficiente para não fazer com que o blockchain aumente em uma taxa massiva. Não é suficiente escolher um número arbitrário ou apenas aumentar o tamanho do anel quando tornamos a assinatura menor (como com CLSAG). A comunidade Monero quer evidências matemáticas concretas sobre as quais o tamanho do anel ofereça as melhores compensações. Um número muito pequeno e a privacidade não será forte o suficiente contra ataques heurísticos. Muito grande, podemos estar obtendo apenas um benefício marginal no lado da privacidade e sofrendo desnecessariamente em relação ao dimensionamento.</p>\n<p>Uma última coisa a mencionar. Alguma literatura de Monero simplifica e diz que as assinaturas de anel escondem o remetente, mas isso não é inteiramente verdade, e a diferença não é apenas pedante. A diferença entre o remetente (um ser humano) e uma saída (uma conta) é grande quando se trata de preservar a privacidade. Embora uma saída possa ter vínculos com um remetente, uma saída em si não é igual a um remetente. Portanto, mesmo que uma assinatura de anel deva ser quebrada, ela não está necessariamente vinculada à identidade de uma pessoa, e tanto o valor quanto o destinatário ainda estão ocultos, minimizando o dano causado à privacidade de todas as partes.</p>\n<p>Isso não quer dizer que uma assinatura de anel quebrado seja insignificante. Qualquer metadado vazado é ruim e tem o potencial de revelar mais informações do que pensamos, especialmente quando usado em conjunto com outros metadados. Portanto, fazemos o nosso melhor para garantir que o tamanho do anel escolhido tenha rigor acadêmico por trás da decisão, outro vazamento de metadados seja minimizado e as experiências do usuário sejam padronizadas para as melhores ações possíveis.</p>\n<p>Mas se a probabilidade de uma assinatura quebrada ainda é preocupante para você, bem, há algumas notícias incríveis no horizonte. A próxima geração de protocolos de privacidade em que está sendo trabalhada, como Triptych, Arcturus e Lelantus, tem recursos realmente interessantes. Nesses protocolos, o tamanho é dimensionado logaritmicamente, não linearmente, conforme o tamanho do anel aumenta. Isso significa que podemos acomodar 100 iscas, mas o espaço usado é mais próximo do tamanho de 10 anéis na tecnologia antiga. Essa é a grande diferença e irá melhorar significativamente a privacidade em todos os lugares.</p>\n<p>No jogo de gato e rato que é privacidade, Monero inova continuamente para ficar à frente da curva e garantir a melhor privacidade prática para todos.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'As assinaturas de anel são o elo mais fraco no esquema de privacidade; a palavra fraco aqui significa o mais suscetível a ataques heurísticos. Vamos explorá-los, certo?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Como as assinaturas de toque obscurecem as saídas do Monero';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>Desde que houve dinheiro, houve golpes para fazer com que as pessoas se separassem dele, e com o espaço das criptomoedas não é diferente. Na verdade, a finalidade das transações em criptomoedas, juntamente com o fato de que não há uma organização central para ajudar a recuperá-las, levou a maneiras novas e inovadoras pelas quais os golpistas podem roubar usuários desavisados e desaparecer no vazio digital com seus fundos. Neste artigo, vamos reservar um tempo para informar novos usuários sobre alguns dos golpes mais difundidos no mercado, mas esta lista não é abrangente, e os usuários são incentivados a se manterem informados sobre as tendências recentes de golpes e constantemente conscientes e céticos de seu ambiente digital.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>Um dos golpes mais antigos do livro e que pode ocorrer em qualquer plataforma de discussão existente. Nesse golpe, o golpista fingirá ser um indivíduo confiável da comunidade ou um alto funcionário de uma empresa relacionada. Uma vez que a confiança da vítima é conquistada por meio dessa reputação estabelecida, o golpista pode enviar um usuário a um site malicioso, fazer com que ele baixe um programa projetado para roubar seus fundos ou mesmo apenas fazer com que o usuário envie fundos diretamente. Sempre verifique se a pessoa com quem você está falando é realmente a pessoa certa. As empresas terão e-mails para entrar em contato para verificar as identidades (por exemplo, \"O CEO da sua empresa acabou de me contatar no Telegram?\") E outros líderes da comunidade geralmente poderão ser contatados por outros meios. Verifique antes de realizar qualquer ação. ESPECIALMENTE se eles iniciaram a conversa com você ao invés de você com eles.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'The Impostor Scam';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>Semelhante ao golpe impostor, aqui os golpistas tentarão ter um site ou aplicativo que seja idêntico em aparência a empresas existentes e confiáveis, mas com código e infraestrutura projetados para roubar seu Monero. Freqüentemente, um site malicioso terá um nome de domínio quase idêntico ao original e até mesmo é conhecido por obter os principais resultados das pesquisas do site na Internet ao adquirir espaço publicitário. Se um exemplo de site confiável for themonerowallet.com, um site scammer pode ser the-monero-wallet.com ou, ainda mais sinistro, themonerȯwallet.com. Você percebeu o problema com o último? O o tem um ponto acima dele. Dê uma olhada: ȯ. Mas, à primeira vista, pode não estar visível e, se o nome de domínio parecer correto e o site parecer idêntico ao que se poderia esperar, é muito fácil cair na armadilha e doar sua semente Monero, apenas para encontre seu Monero ausente antes de saber o que o acerta.</p>\n<p>Mas, como disse no início desta seção, isso não se aplica apenas aos sites. Houve casos em que os golpistas podem roubar um aplicativo malicioso que parece idêntico a carteiras existentes por meio da Google Play Store ou App Store, onde não é detectado até que seja relatado (o que pode levar algum tempo). Neste momento, os usuários pensam que estão baixando o aplicativo correto, mas estão realmente perdendo seus fundos para golpistas.</p>\n<p>A solução para esses tipos de golpes é a vigilância. Sempre verifique antes de utilizar os serviços de qualquer site ou aplicativo. Sempre que possível, digite o nome de um site conhecido na barra de url diretamente, em vez de usar os mecanismos de pesquisa, e seja mais minucioso quando algo for baixado ou sua semente for utilizada de alguma forma.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'Golpe de aparência empresarial';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Às vezes, os golpistas nem tentam ser sutis. Eles fazem afirmações enormes e grandiosas e sabem que sempre haverá tolos que acreditarão neles por desespero, ganância ou ignorância. Esses golpes assumem muitas formas, desde projetos de moedas que prometem retornos absurdos sobre os investimentos em que você primeiro lhes dá dinheiro (como o Bitconnect), até grupos secretos especiais que prometem contar todos os movimentos do mercado com antecedência para que você possa ganhar dinheiro .por uma taxa. Lembrar. Se algo parece bom demais para ser verdade, provavelmente é. Esse conselho é especialmente verdadeiro no setor de criptomoedas, pois distribuir uma moeda ou um contrato inteligente é trivial hoje em dia, e postar suas declarações duvidosas online é grátis. Lembre-se, se alguém realmente encontrou uma maneira de cronometrar o mercado ou descobriu uma maneira de ganhar toneladas de dinheiro infinito, então por que diria a você? Eles usariam para ficarem ricos. Por que eles compartilhariam? Seja esperto. Use seu cérebro. Não acredite em ninguém.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'The Outright Scam';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Sua semente Monero É seu Monero. Você deve anotar quando fizer uma carteira pela primeira vez, porque se você perder sua semente, você perdeu seu Monero e ninguém pode ajudá-lo. MAS TAMBÉM você deve manter esta semente protegida de outras pessoas. Se alguém roubar sua semente, ele pode tirar o Monero da carteira como se fosse você e, novamente, ninguém pode recuperar esse dinheiro para você. Foi-se.</p>\n<p>Com muita frequência, um indivíduo guarda uma carteira de Monero frio, fica curioso sobre seus fundos e deseja verificar. Mas, em vez de passar pelo aborrecimento ou reinstalar todo o aplicativo de carteira, eles apenas decidem usar uma carteira da web para restaurar rapidamente sua semente e ver seu dinheiro. Se eles forem vítimas do esquema de negócios semelhantes, o próprio ato de inserir suas sementes as transfere para os fraudadores, que podem transferir o dinheiro para uma carteira diferente que controlam conforme sua conveniência.</p>\n<p>A QUALQUER MOMENTO em que um site, aplicativo ou carteira tiver uma opção \'restaurar com semente\', tome muito cuidado para que o aplicativo que você está usando seja legítimo. Verifique os hashes do programa (o site da Monero tem instruções sobre como fazer isso) para garantir que o programa não foi adulterado por forças externas e esteja constantemente ciente de onde e como você expõe sua semente. A verificação dupla pode ser irritante, mas a perda de fundos por descuido seria ainda pior.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'O papel da sua semente Monero em golpes';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Desde que houve dinheiro, houve golpes para fazer com que as pessoas se separassem dele - vamos dar uma olhada em alguns dos golpes mais difundidos no mercado.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Golpes a serem observados ao usar o Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => ' Este post descreve <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\"><p>Seraphis</a>um conjunto de estruturas de protocolo de transações e abstrações desenvolvido por um colaborador de pesquisa pseudônimo <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\">. <code>koe</code></a> para o ecossistema Monero, e com análise de segurança contínua por colaborador pseudônimo <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"> 2048<code>coinstudent2048</code></a>.<br/>Fazemos algumas simplificações e omitimos certos detalhes técnicos por razões de clareza; por este motivo, e porque o projeto do Seraphis ainda está em andamento, os leitores interessados devem consultar a documentação do Seraphis para obter as informações mais atualizadas.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: uma atualização de projeto modular para transações Monero';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protocolos como Bitcoin e Monero e outros contam com um chamado \"modelo de saída\" de operação, onde uma <em>saída</em> é uma representação de valor que pode ser transferida.<br/>As transações consomem uma ou mais saídas controladas por um remetente e geram novas saídas direcionadas aos destinatários (ou de volta ao remetente como troco); a transação deve equilibrar em que as saídas consumidas devem conter um valor total exatamente igual ao valor das novas saídas (mais uma taxa imposta pela rede).<br/>Em muitos protocolos como o Bitcoin, o valor contido em uma saída é escrito de forma clara, assim como o destinatário.<br/>Além disso, olhando para o blockchain, é trivial ver se e quando uma saída foi gasta (ou seja, se foi consumida em uma transação posterior e qual transação a gastou).</p>\n<p>Por outro lado, protocolos como Monero apresentam um design diferente:</p>\n<ul>\n<li>Os valores de saída estão ocultos e não visíveis no blockchain</li>\n<li>Os endereços de destinatários estão ocultos pelo uso de um protocolo de endereçamento único</li>\n<li>Se uma saída foi gasta ou não é obscurecido pelo uso de assinaturas ambíguas</li>\n</ul>\n<p>O resultado é que, na ausência de informações externas, é difícil determinar se uma determinada saída foi gasta, qual é seu valor e quem é seu destinatário.</p>\n<p>O protocolo de transação atual do Monero é chamado <em>RingCT</em>e usa vários blocos de construção criptográficos para atingir esses objetivos de design.</p>\n<ul>\n<li><em>Compromissos</em> ocultam valores de maneira matematicamente útil</li>\n<li><em>Provas de intervalo</em> evitam estouro que pode inflar a oferta</li>\n<li><em>Assinaturas em anel vinculáveis</em> fornecem ambiguidade ao signatário e evitam tentativas de gastos duplos</li>\n<li><em>Compensações de compromisso</em> confirmam que as transações equilibram</li>\n</ul>\n<p>Esses blocos de construção são cuidadosamente entrelaçados para construir o protocolo RingCT.</p>\n<p>Uma propriedade útil do protocolo RingCT é que alguns componentes básicos podem ser alterados ou atualizados de forma a manter o design geral e as propriedades intactas, mas que pode fornecer melhorias de eficiência ou segurança.\nNa verdade, esses tipos de atualizações ocorreram (ou estão planejados para ocorrer) várias vezes na história do Monero.\nAs provas de alcance no protocolo RingCT original eram volumosas e lentas; eles foram posteriormente atualizados para uma construção chamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a> que tornou as transações menores e mais rápidas com melhor análise de segurança, e estão planejadas para serem atualizadas para uma construção mais recente chamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> para benefícios de eficiência ainda maiores.</p>\n<p>Um processo semelhante foi realizado com o bloco de construção de assinatura em anel vinculável.\nNo protocolo original, foi usada uma construção chamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a> .\nIsso foi posteriormente atualizado para uma construção mais recente chamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> que é mais rápida, resulta em transações menores e tem melhor análise de segurança.\nUma construção de assinatura de anel vinculável ainda mais nova baseada em <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptych</a> foi proposta, mas isso não foi selecionado para implantação devido a seus impactos nas operações de multiassinatura.</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transações em Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis leva esta idéia um passo adiante.<br/>Em vez de atualizar blocos de construção individuais do protocolo de transações RingCT existente, ele introduz um protocolo diferente que pode tirar proveito de blocos de construção diferentes e oferecer uma funcionalidade melhorada.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>A Seraphis usa um conjunto diferente de blocos de construção criptográficos para alcançar seus objetivos de projeto.</p>\n<ul>\n<li><em>Compromissos</em> ainda escondem quantidades</li>\n<li><em>As provas de alcance</em> ainda impedem o transbordamento e a inflação de fornecimento</li>\n<li><em>As provas de associação</em> fornecem ambigüidade do signatário</li>\n<li><em>Compensações de compromisso</em> ainda afirmam equilíbrio</li>\n<li><em>As provas de autorização</em> evitam tentativas de gasto duplo</li>\n</ul>\n<p>Observe a mudança aqui: as assinaturas de anéis de ligação são substituídas por uma combinação de provas de associação e provas de autorização.\nGrosso modo, as provas de associação mostram que uma produção consumida faz parte de um conjunto maior, semelhante ao que acontece no RingCT.\nMas, ao contrário do RingCT, as provas de associação não envolvem de forma alguma a etiqueta de vinculação!\nAs provas de autorização mostram que a etiqueta de vinculação é válida e é usada para assinar a transação final.</p>\n<p>Como o RingCT faz a ligação da tag na assinatura ambígua, as operações de assinatura (e multisignature) são mais intensivas em termos computacionais, e torna-se mais desafiador construir outras funcionalidades relacionadas à tag.\nMas no Seraphis, a construção de provas de associação pode ser delegada com segurança de dispositivos altamente confiáveis (que podem ter um poder computacional limitado, como uma carteira de hardware) a um dispositivo menos confiável, e as operações de assinatura (e multisignature) são muito mais fáceis usando a prova de autorização muito mais simples.</p>\n<p>Felizmente, alguns dos blocos de construção exigidos pela Seraphis já existem em outros lugares e não precisam ser projetados a partir do zero.\nTanto as construções Bulletproofs como Bulletproofs+ podem ser usadas como provas de alcance.\nModificações nos sistemas de prova tipo Schnorr podem ser usadas para autorizar provas.\nE um eficiente sistema de prova <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\"></a> usado já como base para o Tríptico, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a>e <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Centelha</a><sup>*</sup> pode ser modificado para prova de associação.</p>\n<p><sup>*</sup> Cypher Stack recebe financiamento para o desenvolvimento da Spark.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Blocos de construção';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Infelizmente, os endereços Monero atualmente em uso não são compatíveis com o Seraphis.\nOs usuários precisariam gerar novos endereços a partir de suas chaves de carteira para receber o Monero se o Seraphis fosse implementado.\nNo entanto, este custo do ecossistema vem com uma série de benefícios.</p>\n<p>Além dos benefícios estruturais discutidos acima, o projeto do Seraphis é passível de muitas possibilidades de construção de endereços diferentes, cada uma das quais vem com tradeoffs.\nEnquanto a construção do endereço final a ser usado no Seraphis está <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">ainda sendo decidida</a> . (um esquema que recebe muita atenção é chamado <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), podemos descrever algumas características comuns e úteis.</p>\n<p>Você deve saber que os endereços Monero oferecem a funcionalidade <em>view key</em> , onde você pode fornecer uma chave de visualização para um dispositivo ou terceiro e permitir que ele observe as saídas recebidas em seu nome, mas sem abrir mão da autoridade de gastos.\nIsto é útil para carteiras, que podem permanecer atualizadas enquanto mantém sua chave de gastos trancada com segurança.\nTambém é útil para os casos em que você deseja acesso de visão externa, como uma instituição pública de caridade oferecendo transparência ou uma empresa com um departamento de contabilidade.</p>\n<p>A desvantagem das teclas de visão Monero é que elas não fornecem acesso à visão completa ou de granulação fina.\nNão é possível detectar de forma confiável quando uma carteira gasta fundos, o que dificulta o cálculo correto dos saldos da carteira quando a chave de gasto não está disponível.\nTambém não é possível atualmente detectar as saídas recebidas sem também aprender o valor contido nessas saídas (o que significa que qualquer terceiro responsável por encontrar as saídas recebidas aprenderá exatamente quanto Monero você está adquirindo).</p>\n<p>Seraphis endereçando construções pode resolver isto.\nCom o Seraphis, seu endereço vem equipado com chaves diferentes que podem fazer coisas diferentes:</p>\n<ul>\n<li>Cuidado com as saídas recebidas, mas esconda seu valor</li>\n<li>Preste atenção às saídas recebidas, mas mostre seu valor</li>\n<li>Cuidado com as saídas</li>\n<li>Ajudá-lo a gerar transações, mas não assiná-las</li>\n<li>Gerar novos endereços (úteis para varejistas ou trocas com muitos clientes)</li>\n</ul>\n<p>Como detentor do endereço, você decide quanta autoridade você delega a outros dispositivos ou a terceiros.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Endereçando';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>O Seraphis é uma grande mudança no ecossistema Monero.\nEmbora envolva modificações nos endereços e blocos de construção de transações, seu projeto oferece flexibilidade e funcionalidade útil que não são possíveis com o protocolo RingCT de hoje.\nEnquanto grande parte do projeto está finalizado e sendo desenvolvido em <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">uma implementação</a>. A análise de segurança e o projeto do endereço estão em andamento.\nSeraphis oferece uma excelente oportunidade para impulsionar o ecossistema Monero!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'O quadro geral';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Hoje falamos sobre o Seraphis, um conjunto de estruturas de protocolo de transações e abstrações para o ecossistema Monero.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: O que fará por Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>É um ponto de discussão comum (e acreditamos plenamente) que o Monero é um meio de troca melhor do que moedas transparentes, incluindo Bitcoin. Isso ocorre porque a privacidade inerente do Monero torna impossível rastreá-lo, evitando muitos perigos que surgem de ter seu fluxo de dinheiro disponível para todas as partes interessadas. Além disso, a privacidade desbloqueia a fungibilidade, para que os usuários possam ter certeza de que cada Monero trocado por um bem ou serviço é equivalente a qualquer outro, uma vez que não há passado associado.</p>\n<p>Por mais comum que seja esse ponto de discussão, há outro que geralmente aparece ao lado dele; que, embora Monero possa ser o melhor meio de troca, o Bitcoin é a melhor reserva de valor. Não é incomum ouvir isso, mesmo dentro da comunidade Monero. Use o Monero como uma conta de gasto e o Bitcoin como uma conta poupança. Quando pressionados para raciocinar, esses usuários nem mesmo pensam que é necessariamente porque o preço do Bitcoin aumenta a uma taxa mais elevada do que o do Monero, mas porque o Bitcoin tem \"propriedades\" que o tornam como ouro digital.</p>\n<p>Discordamos totalmente dessa ideia e gostaríamos de explicar o motivo neste artigo. A transparência radical do Bitcoin prejudica mais suas propriedades como reserva de valor do que as pessoas imaginam. O primeiro e mais óbvio exemplo disso é imaginar outra reserva de valor comumente aceita, ouro, com a transparência que o Bitcoin tem.</p>\n<p>O que aconteceria com a confiança em ouro se fosse possível (trivialmente muitas vezes) vincular uma quantidade de ouro a um indivíduo ou grupo? Ainda seria usado como está se cada vez que o ouro fosse transferido, soubesse que ocorreu uma transferência, quem foram o remetente e o destinatário e que quantidade de ouro foi transferida? Achamos que não.</p>\n<p>Uma das propriedades do ouro, que é inerente a ele ser um objeto do mundo real, é que ele é naturalmente privado. Pode-se dar artificialmente uma história marcando os proprietários anteriores em uma barra de ouro, mas isso pode ser facilmente removido derretendo a barra e refazendo-a, uma opção que não está presente no Bitcoin.</p>\n<p>Essa transparência em movimento, embora destrutiva o suficiente por si só, não é a única falha que o ouro teria se todas as informações sobre seu movimento estivessem disponíveis para todos. Por conhecermos o fluxo de ouro, podemos identificar quais entidades do mundo real possuem grandes reservas dele. Alguns deles podem não ser instituições, mas indivíduos sem configurações de segurança em grande escala. Não é incomum que uma pessoa comum compre ouro como uma proteção contra catástrofes, e agora sabemos que Joe Schmoe, na mesma rua, vale 10 mil dólares em algum lugar de sua casa. Não uma informação que Joe provavelmente queira que o mundo saiba.</p>\n<p>Uma boa reserva de valor não significa apenas que o preço está estável ou possivelmente irá subir, significa que o titular se sente confortável e confiante na segurança de onde escolheu colocar seu dinheiro. Assim, com transparência radical, o ouro se torna desconfortável em movimento e potencialmente perigoso em repouso. É bom saber então que este foi apenas um experimento de pensamento e ouro não tem essas propriedades. Os investidores em ouro podem respirar aliviados.</p>\n<p>Mas o mesmo não pode ser dito sobre o Bitcoin.</p>\n<p>A privacidade do Monero oferece, de fato, uma segurança muito melhor, tanto em movimento quanto em repouso, para qualquer pessoa que queira usá-la como conta corrente ou poupança.</p>\n<p>Os defensores do Bitcoin argumentarão, no entanto, que o Bitcoin é mais seguro como reserva de valor porque tem um hashrate maior por trás dele, então a corrente é muito menos provável de ser reescrita (ou seja, suas moedas armazenadas podem ser levadas) , e embora isso seja verdade atualmente, é um problema social que pode ser alterado com o tempo, em vez de um problema tecnológico fundamental que provavelmente nunca será corrigido.</p>\n<p>Um segundo argumento para o Bitcoin é que ele tem um suprimento fixo, enquanto o Monero tem uma emissão de cauda. Isso é extrapolado para significar que Monero tem um suprimento infinito, portanto, é tão impróprio para ser uma reserva de valor quanto fiat. Superficialmente, este é definitivamente o argumento mais convincente dos dois, portanto, gostaríamos de abordá-lo em detalhes.</p>\n<p>Embora o Monero tenha uma emissão de cauda, isso é para garantir a segurança do Monero a longo prazo. Assim que o último Bitcoin for cunhado, não haverá mais recompensa em bloco, deixando o mercado de taxas sozinho para incentivar as mineradoras a proteger a rede. Já existem pesquisas preliminares que sugerem que isso não será suficiente e que a segurança da cadeia cairá drasticamente, deixando a cadeia vulnerável a ataques de 51%.</p>\n<p>Em última análise, isso significa que você acumulou uma reserva de valor que nunca pode mover por medo de um ataque. Voltando ao ouro, o ouro seria útil como reserva de valor se fosse impossível ou proibitivamente perigoso movimentar-se, vender ou trocar? Para que serve o valor inacessível? De que adianta milhões de dólares acumulados em valor armazenado, se só pode permanecer no que poderia muito bem ser um poço sem fundo para sempre?</p>\n<p>Vamos abordar a outra parte desta crítica, em vez de rejeitar a parte Monero do problema. A emissão da cauda. Embora seja verdade que tem um propósito, alguns podem ver a mera existência da emissão de cauda como evidência de que Monero não pode ser escasso e funciona como decreto. Isto também não é verdade. A Fiat tem um modelo de inflação baseado em porcentagem, e mesmo isso não está definido em pedra, mas sim sujeito a um corpo opaco de humanos corruptíveis. Isso contrasta com o Monero, que infla linearmente, o que significa que, ao longo do tempo, a inflação tende a zero. Também significa que, ao contrário do fiat, a inflação pode ser facilmente calculada e planejada com certeza.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR é o melhor meio de troca, mas BTC é a melhor reserva de valor? Nós discordamos. A transparência da BTC prejudica mais suas propriedades como reserva de valor do que as pessoas imaginam.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Por que Monero é uma reserva de valor melhor do que Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero implementou uma abordagem de três frentes para a privacidade. Essas tecnologias são <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">assinaturas de anel</a>, que ocultam a saída real (remetente), RingCT que oculta os valores e endereços furtivos, que oculta o receptor. Hoje, estaremos discutindo a última dessas tecnologias mencionadas: endereços furtivos.</p>\n<p>Existem muitos motivos pelos quais um indivíduo pode querer ocultar para quem está enviando. Nunca devemos deixar ninguém tentar nos convencer de que todos os exemplos disso são comportamentos desagradáveis. Coisas como enviar para um partido político impopular, doar para instituições de caridade ou apoiar aqueles que a cultura considera \"cancelados\" são todos exemplos de onde alguém pode querer esconder seus hábitos de consumo por medo de repercussão, mas são perfeitamente legítimos por natureza.</p>\n<p>Em um blockchain transparente, os endereços para onde alguém envia suas transações são visíveis para todos. É importante considerar que, se os próprios mineradores discordarem sobre para onde o dinheiro está indo, eles podem escolher não minerá-lo em um bloco, censurando efetivamente essa transação em uma plataforma aparentemente resistente à censura. A única maneira de tornar isso, reconhecidamente improvável, a censura impossível é se os mineradores não conseguirem distinguir entre as transações porque todos os metadados na cadeia são obscurecidos por vários meios. Algo pelo qual Monero é conhecido.</p>\n<p>Monero resolve este problema de endereços transparentes implementando endereços furtivos, uma tecnologia que foi inicialmente feita para Bitcoin em 2011 pelo usuário do fórum Bitcoin Talk ByteCoin (a relação com Bytecoin, que mais tarde integraria endereços furtivos, é desconhecida). A forma atual de endereços furtivos tem várias melhorias em relação à ideia inicial. Mas primeiro, para ver como funcionam, vamos falar sobre as chaves.</p>\n<p>É difícil estar no espaço das criptomoedas e não ouvir sobre as chaves. Frases como \'faça backup de sua chave privada\' são comuns, mas quando um Joe comum ouve as palavras \"chave pública\" e \"chave privada\", fica assustado e pensa que será muito técnico e confuso para entender. Mas não se preocupe. Iremos devagar e usaremos muitos exemplos.</p>\n<p>Os dois tipos de chaves usadas em criptomoedas são, como acabamos de mencionar, pública e privada. Essas duas chaves geralmente vêm em um par, o que significa que uma determinada chave pública e privada estão vinculadas uma à outra. Na verdade, normalmente a chave pública é derivada da chave privada, o que significa que se você conhece a chave privada, sua carteira pode fazer algumas matemáticas bacanas e encontrar a chave pública correta todas as vezes.</p> \n<p>Agora, como os nomes indicam, a chave pública pode ser pública sem consequências. Normalmente é uma parte do endereço que você compartilha para receber dinheiro em sua carteira de criptomoeda. Também seguindo seu homônimo, a chave privada não deve ser compartilhada. É o que permite que você assine e gaste uma transação, portanto, se ela for roubada ou compartilhada, o terceiro covarde pode gastar seu dinheiro, geralmente para si mesmo.</p>\n<p>Uma analogia fácil para isso seria um cadeado e a chave necessária para desbloqueá-lo. O cadeado aberto pode ser compartilhado livremente e, de fato, qualquer coisa pode ser trancada com este cadeado, mas apenas a pessoa com a chave é capaz de abrir qualquer coisa em que o cadeado esteja fechado. O cadeado pode ser copiado e compartilhado, a chave não.</p>\n<p>Essas chaves geralmente são abstraídas do usuário, então você nunca as vê de verdade. No Monero, eles não aparecem como uma sequência alfanumérica assustadora. No Monero, o usuário comum conhece a chave privada como sua semente. A semente (que você deve anotar se não tiver), é na verdade apenas uma chave privada legível por humanos. </p>\n<p>Veja? Afinal, não é tão assustador. De volta aos endereços secretos.</p>\n<p>Como mencionado antes, os endereços secretos não foram feitos originalmente para Monero, mas para Bitcoin. Porém, como acontece com a maioria das ideias incipientes, essa primeira iteração teve problemas. A próxima tentativa veio quando o CryptoNote foi criado por Nicholas van Saberhagan para Bytecoin, o precursor do Monero (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">veja nossa história de Monero e Bytecoin aqui</a>), e embora tenha sido uma melhoria definitiva em relação ao original, mesmo ele tinha algumas falhas sutis.</p>\n<p>Eventualmente, uma última iteração surgiu de um desenvolvedor para outra agora extinta, criptomoeda de privacidade, que corrigiu os problemas pendentes de privacidade e segurança com a ideia. Isso acabou chegando ao Monero e é o que é usado hoje.</p> \n<p>Embora esses problemas de privacidade e segurança tenham sido resolvidos, os próprios endereços furtivos adicionaram um tipo diferente de peculiaridade às tecnologias de blockchain, uma que não existia antes. A necessidade de digitalizar. Como os endereços de recebimento não são exibidos publicamente no blockchain, o receptor nunca sabe se alguma transação é dele, então ele deve verificar todas as transações recebidas com sua chave privada para ver se é dele.</p>\n<p>Com as moedas de transparência, tudo o que eles precisam fazer é verificar se uma transação está sendo enviada para o seu endereço. Uma pergunta fácil, sim ou não. Mas com endereços furtivos, cada transação pode ser potencialmente enviada para você, então você deve tentar desbloquear cada uma com sua chave privada para ver se ela abre.</p> \n<p>Esta é uma etapa extra que o Bitcoin e seus derivados não têm, e faz a configuração inicial da carteira, juntamente com a sincronização de uma carteira quando você não a abre há um tempo, muito mais do que o Bitcoin. A compensação é necessária, porém, para desbloquear as garantias de privacidade que ele possui. Deve-se notar que, ao contrário do ponto mais fraco da trifeta de privacidade, assinaturas de anel, endereços furtivos não são suscetíveis a heurísticas. Ele se baseia na criptografia de curva elíptica testada e comprovada, da qual toda a Internet depende, portanto, quebrá-la significaria o fim da segurança do computador em geral, não apenas do Monero.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'Em uma blockchain transparente, os endereços para onde alguém envia suas transações são visíveis para todos. Monero resolve esse problema implementando endereços secretos.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Como os endereços Monero Stealth protegem sua identidade';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero sempre encontrou maneiras inovadoras de resolver difíceis problemas de privacidade. Muitas vezes, essas inovações levam a outras inovações e, às vezes, essas tecnologias resultantes podem até mesmo ser usadas para casos de uso não considerados anteriormente. Em nenhum lugar isso é mais exemplificado do que no caso da tecnologia de subendereço de Monero.</p>\n<p>Considere um hipotético problema de privacidade, em que o uso de um endereço em várias plataformas de pessoas aparentemente não relacionadas pode levar à vinculação e à anonimização dessas pessoas. Simplificando, se você fosse uma pessoa chamada Billy Joe Bob e vendesse maçãs por Bitcoin, você poderia postar seu endereço de Bitcoin em um local público para que os clientes paguem a você. Digamos que o endereço comece com a string alfanumérica 7XybV3 ... Mas, deixando de lado o risco óbvio de privacidade de qualquer pessoa poder verificar seu saldo de Bitcoin e ver quanto você vendeu, há um segundo, raramente falado sobre risco de privacidade. Digamos que você também fosse um hacker clandestino chamado l33tz0r. Você faz denúncias, informando a uma população desavisada sobre a corrupção no governo, e é imperativo que você mantenha sua identidade em segredo. Você aceita doações de Bitcoins pelo seu trabalho e publica o endereço em um fórum público. É o mesmo endereço em que você aceita dinheiro de seus clientes da Apple. O 7XybV3 ... um.</p>\n<p>Um ataque simples, mas devastador de desanonimização, seria usar um mecanismo de busca da Internet para pesquisar seu endereço Bitcoin. Colocar o endereço de 7XybV3 ... no motor traz dois resultados diferentes. O negócio da maçã e l33tz0r. Isso é o suficiente para ligar as duas identidades e desanonimizar l33tz0r, com consequências potencialmente assustadoras dos poderes constituídos.</p>\n<p>É importante notar que este ataque TAMBÉM é possível com o Monero. Embora Monero oculte a maioria dos dados em cadeia, este ataque não usa nenhum. Ele usa apenas o endereço, que deve ser compartilhado para receber o pagamento. Publicamente, no caso de doações anônimas. Esta é uma forma potencial pela qual os usuários do Monero podem involuntariamente prejudicar sua privacidade e também é um exemplo de como, embora o Monero seja o primeiro em relação à retenção de privacidade, ele não é à prova de balas.</p>\n<p>A maneira usual de contornar esse problema era possuir várias carteiras. Com endereços diferentes postados para cada identidade (ou caso de uso), eles não podem ser vinculados. Mas essa privacidade só se mantém se o usuário nunca os confundir. A postagem acidental do endereço incorreto teria os mesmos efeitos de ligação. Da mesma forma, o seed de cada endereço deve ser mantido seguro, aumentando o trabalho de infosec necessário a cada nova carteira feita.</p>\n<p>A solução de Monero eram subendereços. A capacidade de criar um número absolutamente grande de endereços abaixo do endereço principal, usando-o como uma espécie de semente. Cada subendereço gerado pode aceitar Monero, e tudo vai para a mesma carteira. Usando esse método, o número de identidades que podem ser operadas em um endereço é enorme, ao mesmo tempo em que reduz o trabalho de informação ao mínimo. Esses endereços também não são matematicamente vinculáveis, portanto, a menos que o usuário grite sua conexão com o mundo, um observador externo terá grande dificuldade em vinculá-los.</p>\n<p>Mas outro caso de uso interessante emergiu de subendereços; como uma opção de substituição dos IDs de pagamento odiados universalmente.</p>\n<p>IDs de pagamento eram uma forma de os comerciantes identificarem qual cliente enviou qual pagamento. Como as informações do Monero são obscurecidas na cadeia, o destinatário de uma transação não consegue ver qual endereço a enviou. Isso significa que, se houver itens com preços semelhantes e vários pedidos, pode ser impossível identificar quem enviou o quê. IDs de pagamento são uma string única e aleatória gerada pelo comerciante e fornecida ao cliente. O cliente adiciona isso como um campo separado ao enviar a transação. Essa string aleatória é colocada no blockchain como parte da transação e, dessa forma, o comerciante é capaz de identificar e classificar as transações recebidas.</p>\n<p>Este método apresentava falhas de várias maneiras. Em primeiro lugar, diminui a uniformidade dos dados em cadeia. Metadados adicionais e exclusivos podem fazer com que algumas transações se destaquem da multidão, permitindo assim a análise heurística. Isso é especialmente verdadeiro quando esses metadados não são impostos como obrigatórios para todos. Tornar isso obrigatório para todos adicionaria espaço desnecessário ao blockchain e não foi levado em consideração. Da mesma forma, se um ID de pagamento fosse reutilizado por qualquer motivo, seria trivial vincular duas transações como conectadas. Isso normalmente ocorria com depósitos de câmbio, e qualquer pessoa poderia facilmente vincular as transações como sendo um depósito em uma troca e de um indivíduo em particular.</p>\n<p>Em segundo lugar, de uma perspectiva de UX, os IDs de pagamento criam uma segunda etapa com a qual os usuários de criptomoedas que vêm de outras moedas não estão acostumados e, se forem esquecidos, isso causa uma enorme dor de cabeça para o comerciante, que deve identificar essas transações por outros meios . Normalmente, isso era feito falando diretamente com cada cliente que se esquecia de colocar o ID de pagamento e confirmando outras informações de identificação que somente eles poderiam saber, como uma combinação de valor, data de envio e ID da transação.</p>\n<p>Essa etapa extra foi perdida por muitos, e chegou ao ponto em que algumas trocas começaram a cobrar dinheiro dos clientes se o dinheiro deles tivesse que ser recuperado manualmente por esquecimento de um ID de pagamento. Outros cerraram os dentes e comeram os custos extras de suporte, mas ninguém gostou disso.</p>\n<p>Havia uma solução para isso, endereços integrados, que mesclavam o endereço e o ID de pagamento em uma string, para que não pudesse ser esquecido, mas a adoção foi bastante fraca, apesar dos benefícios que os comerciantes teriam recebido ao incluí-lo.</p>\n<p>Em uma reviravolta interessante de eventos, subaddresses vieram para salvar o dia. A capacidade de gerar grandes quantidades de subendereços por endereço principal e identificar quais transações entraram em quais subendereços permitiu que os comerciantes se livrassem de IDs de pagamento de maneira elegante, ao mesmo tempo que adotavam a próxima geração da tecnologia Monero. Desde então, a maioria das trocas e ferramentas comerciais mudaram para subendereços como a principal forma de identificação de transações.</p>\n<p>O que começou como uma solução para um problema de privacidade se transformou em algo muito mais, que resolveu um grande problema de UX para comerciantes e clientes. A inovação gera mais inovação, o que muitas vezes pode resultar em vitórias inesperadas para todos. Monero viu isso uma e outra vez e se esforça para inovar o que é possível no blockchain. Quem sabe que outras coisas podemos desbloquear juntos?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero sempre encontrou maneiras inovadoras de resolver difíceis problemas de privacidade. Em nenhum lugar isso é mais exemplificado do que no caso da tecnologia de subendereço de Monero.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Como os subendereços do Monero evitam o vínculo de identidade';

  @override
  String get knowledge250Sbtitle => 'Conhecimento';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Poucas idéias no espaço criptográfico recebem tanta atenção e discussão quanto o conceito de confiança, e não sem razão. Afinal, todo o objetivo de uma cadeia de bloqueio é eliminar a confiança em terceiros.</p>\n<p>Para aqueles que não compreendem totalmente a idéia, aqui está uma cartilha leve. No sistema financeiro tradicional, os terceiros são geralmente utilizados para várias tarefas. Os bancos são usados para garantir dinheiro em seu nome contra roubos, árbitros. Os escrows são usados para que os negócios possam operar entre duas partes que não confiam uma na outra. Empresas de cartão de crédito pagam dinheiro por bens e serviços em seu nome, assumindo o risco de que você não os pague de volta.</p>\n<p>Cada uma dessas instâncias requer confiança. Para os bancos e agentes depositários, você está confiando que eles mesmos não fugirão com seu dinheiro, e para as empresas de cartão de crédito, você confia que eles não pagarão dinheiro em seu nome sem seu consentimento, tudo isso é muito possível. Fazemos o que podemos para garantir que estas coisas não ocorram. Trabalhamos apenas com empresas e indivíduos de confiança, e legislamos para tornar os cenários acima ilegais e tentamos garantir conseqüências para os infratores, mas isso nem sempre os impede de acontecer de qualquer forma.</p>\n<p>Além disso, estes serviços não vêm de graça. Agentes depositários e bancos podem cobrar por seus serviços, e os cartões de crédito cobram juros sobre o dinheiro emprestado.</p>\n<p>Blockchain foi feito para eliminar esses homens intermediários, e a confiança e as taxas que vêm junto com eles. Através do poder do consenso, os próprios usuários podem fazer valer o estado do livro razão, sem confiar em ninguém para lhes dizer quanto dinheiro eles têm, e sem nenhum terceiro de confiança para potencialmente fugir com seus fundos.</p>\n<p>É dada tanta ênfase a esta falta de confiança, que qualquer mudança ou adição tecnológica que acrescente um elemento de confiança de volta à cadeia de bloqueio é recebida com grande ceticismo e crítica, e alguns projetos rejeitam todas essas noções abertamente. É interessante, então, que a mesma consideração não seja dada à privacidade.</p>\n<p>Mais uma vez, olhamos para o resto do mundo e vemos que, com demasiada freqüência, nossa privacidade está à mercê de terceiros \"confiáveis\". Quando damos nossos endereços físicos para um item que queremos que seja enviado para nós, estamos confiantes de que a loja em questão não usará esta informação para fins nefastos, nem a venderá para outros. O mesmo se aplica a nossos pensamentos pessoais ou fotos que publicamos nas mídias sociais. Isto se aplica até mesmo às nossas finanças, como vários hacks dentro da indústria contábil, ou aplicações financeiras que afixam em um quadro público interno aquilo em que as pessoas estão gastando dinheiro (ou seja, Venmo).</p>\n<p>Monero vê este compromisso com a falta de confiança na cadeia de bloqueio, e aplica um padrão semelhante à forma como abordamos a privacidade. Nossa privacidade não deve depender de um terceiro prometendo mantê-la segura, assim como nossas finanças não devem depender de outros nos prometendo que não fugirão com eles. Para este fim, Monero garante que todas as tecnologias de privacidade implementadas são sem confiança.</p>\n<p>Há outras tecnologias de privacidade flutuando por aí. As de confiança e, é certo, não estão sem seus pontos fortes. A Zcash usa certos tipos de sistemas de comprovação como blocos de construção em seu protocolo de transações confidenciais que têm garantias de privacidade muito fortes, com grandes conjuntos de anonimato e, usados corretamente, poderiam ser uma maneira poderosa de garantir sua privacidade. O inconveniente desta abordagem, no entanto, como parte da configuração inicial desta tecnologia, precisa haver um conjunto de parâmetros que deve ser escolhido e posteriormente esquecido. Se alguém mantiver este parâmetro, terá a capacidade de criar falsas provas SNARK, efetivamente imprimindo dinheiro sem que ninguém seja o mais sábio porque está escondido. Mas será que isto afeta a privacidade? Alguns teorizam sim, enquanto outros não, e no final, é preciso fazer mais pesquisas para chegar a uma resposta definitiva.</p>\n<p>Independentemente disso, este processo de minimizar a confiança soa exatamente como os cenários que discutimos no início deste artigo. O mundo tradicional. Aquele do qual estamos tentando nos afastar. A própria cadeia de bloqueio não reduz a confiança em terceiros, mas a elimina. A comunidade Monero pensa que o mesmo padrão de eliminação em vez de redução deve ser aplicado também às nossas tecnologias de privacidade. Só porque não está definitivamente provado que configurações confiáveis podem ou não comprometer a privacidade, não significa que devemos ser laxistas em permitir que a confiança volte ao sistema neste sentido.</p>\n<p>É claro que qualquer progressão no espaço de privacidade é uma melhoria, e muitas vezes a privacidade confiável é apenas um trampolim para a privacidade sem confiança, e nestes casos estamos felizes em ver o espaço avançar. E ainda assim, ao mesmo tempo, a comunidade Monero não pode, em boa consciência, implantar tecnologia de privacidade em nossa cadeia de bloqueio que enfraqueceria o próprio propósito de nossa revolução.</p>\n<p>Muitas vezes nos perguntam quando Monero vai implementar esta ou aquela nova tecnologia de privacidade. Estas perguntas muitas vezes vêm dos desinformados, que não entendem as contrapartidas, e estão apenas papagueando as novas palavras-chave do dia sobre privacidade. A resposta a estas perguntas é simples. Monero está constantemente analisando, revisando e pesquisando novos protocolos de privacidade que reforçariam as garantias de privacidade na cadeia Monero, mas não estamos dispostos a mergulhar no mundo da privacidade confiável para atingir este objetivo, mesmo que as garantias sejam teoricamente mais fortes.</p>\n<p>Alguns dizem que esta abordagem se mostrará ultrapassada, mas pensamos que tais pessoas perderam a história do porquê de estarmos aqui para começar.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'O conceito de confiança é um dos mais discutidos no espaço criptográfico. Afinal, todo o objetivo de uma cadeia de bloqueio é eliminar a confiança em terceiros.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Por que Monero usa uma configuração sem confiança ao contrário de Zcash';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>Uma das partes mais comumente mal compreendidas da abordagem de Monero para construir uma moeda criptográfica descentralizada, preservadora da privacidade e segura é o papel que as obras duras (ou atualizações de rede) desempenham.</p>\n<p>Neste posto, vamos caminhar pelo que são trabalhos pesados, por que eles são importantes para Monero e que papel você pode desempenhar neles no futuro.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>A comunidade Monero se comprometeu a iterar e melhorar o projeto ao longo do tempo, e parece que o compromisso se resume a dois aspectos-chave da ética da comunidade:</p>\n<ol type=\"1\">\n<li><p>O projeto Monero é, em última instância, um software - código - escrito por humanos. Isto pode levar a uma necessidade de corrigir bugs, adicionar melhorias que são descobertas ou inventadas ao longo do tempo, implementar modernizações ao protocolo ou simplesmente manter o projeto. Isto é semelhante em muitos aspectos aos outros softwares que você utiliza (como o navegador em que você está lendo isto!), que precisam ser constantemente atualizados a fim de adicionar novas características e corrigir bugs.</p></li>\n<li><p>O projeto Monero é uma ferramenta de privacidade, e a privacidade é uma corrida armamentista em constante avanço. As pessoas e grupos que nada mais gostariam que despojar o mundo da privacidade (tanto financeira quanto pessoal) estão constantemente melhorando, desenvolvendo e inventando novas maneiras de atacar as abordagens modernas para preservar a privacidade, como as utilizadas em Monero. Como os inimigos da privacidade encontram estas novas abordagens, a rede Monero precisa ser capaz de se adaptar e melhorar para lutar contra e defender nosso direito à privacidade financeira.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Por que Monero precisa continuar atualizando a rede?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>A complexidade da atualização Monero entra em vigor uma vez que você entende quão diferente é a atualização de uma moeda criptográfica versus simplesmente empurrar uma atualização de software para algo como um navegador.</p>\n<p>Em moedas criptográficas, as regras da rede (coisas como como as transações devem ser, como a mineração funciona e como verificar cada bloco) devem ser acordadas pela rede, algo que é chamado de \"consenso\". Quando qualquer uma destas regras precisa ser alterada ou atualizada, a rede tem que concordar com as novas regras, causando um \"trabalho duro\" - uma situação em que a rede realmente se divide em duas cadeias de blocos - uma sobre as regras antigas, e outra sobre as novas regras.</p>\n<p>Quando todos na comunidade concordam com a mudança da regra, ela é chamada de \"trabalho duro não-contencioso\", e a cadeia que ainda tem as regras antigas morre e não é minada após o trabalho duro. Este tem sido o caso para quase todos os Monero duros, e a única continuação das regras antigas era por projetos que tentavam lucrar com o trabalho duro.</p>\n<p>Embora a única maneira de atualizar adequadamente aspectos importantes da rede Monero sejam as obras duras não contenciosas, elas também têm um efeito colateral frustrante - softwares antigos, lançados antes do planejamento da obra dura, não conseguem entender as novas regras da rede e, portanto, não funcionam após a obra dura! Isto pode levar os usuários a pensar que os fundos se perdem, a pensar que a cadeia de bloqueio Monero parou, e a não poder mover fundos até que eles atualizem sua carteira.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'O que é um trabalho duro?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Como não há uma autoridade central, CEO ou presidente da Monero, o trabalho para decidir quando atualizar a rede, o que incluir e como fazer isso cabe a <em>nós</em>, as pessoas em a comunidade Monero que escolhe se envolver e interagir! Esta é uma parte extremamente importante de um projeto descentralizado, pois o planejamento e a tomada de decisões para o projeto são, em última análise, descentralizados e de origem coletiva da comunidade.</p>\n<p>O planejamento de tempo e recursos incluídos em cada atualização de rede no Monero acontece em dois lugares principais:</p>\n<ol type=\"1\">\n<li><p>No IRC e Matrix, as plataformas de chat mais usadas no Monero comunidade (que estão interligados). Essas plataformas permitem grandes bate-papos em grupo e são onde são realizadas todas as reuniões da comunidade Monero, reuniões de desenvolvimento e reuniões de laboratório de pesquisa agendadas. Essas reuniões são a melhor maneira de ouvir (ou contribuir!) para o planejamento e a discussão sobre atualizações de rede no Monero.</p></li>\n<li><p>No Github, a principal plataforma de comunicação para discussões, planejamento e organização do Monero de longa duração. A comunidade Monero usa o Github para organizar reuniões, discutir novos recursos e ideias e coordenar o planejamento de atualizações de rede, além de armazenar o código para o projeto Monero.</p></li>\n</ol>\n<p>Se você tem uma ideia importante para uma atualização de rede, não gosta de uma abordagem ou tem dúvidas sobre o momento de uma atualização, é importante que você se manifeste e apresente seu caso claramente para a comunidade!</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Quem decide quando a rede Monero se atualiza e o que está incluído?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Como as atualizações da rede Monero requerem coordenação e aprovação da comunidade junto com as atualizações de software, é extremamente importante que o maior número possível de pessoas se envolva no processo de planejamento, teste e comunicação das atualizações da rede.</p>\n<p>Aqui estão algumas maneiras fáceis de ajudar a suavizar as coisas em torno de uma atualização da rede:</p>\n<ol type=\"1\">\n<li>Participe das reuniões de planejamento <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">afixadas no Github</a>Ouça e contribua se você tiver algo relevante a ser mencionado.</li>\n<li>Comunique os detalhes ao redor do tempo de atualização da rede (uma vez decidido!) para sua bolsa, carteira ou piscina de mineração favorita. Pode ser complicado notificar adequadamente todos os usuários Monero sobre uma atualização, por isso é importante que todos nós ajudemos onde pudermos para que a palavra seja divulgada.</li>\n<li>Teste o software antes da atualização da rede. Haverá uma chamada para os testadores antes da atualização da rede, tanto no testnet quanto no stagenet, para garantir que cada aspecto da atualização tenha sido devidamente planejado e implementado no software. Quanto mais pessoas se envolverem e testarem minuciosamente as novas versões, mais provável será que a atualização da rede ocorra sem problemas!</li>\n<li>Uma vez publicados os lançamentos que são compatíveis com a atualização da rede, certifique-se de atualizar imediatamente! Quanto mais pessoas forem atualizadas e prontas para a atualização da rede, mais suavemente a rede irá lidar com isso e menos dor de cabeça os usuários experimentarão.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Como posso ajudar com as atualizações da rede?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Embora ainda não haja uma data definida em pedra, em breve haverá uma atualização da rede para implementar algumas atualizações e características chave em Monero:</p>\n<ol type=\"1\">\n<li>Um aumento do tamanho do anel de 11 para 16, aumentando o conjunto básico de anonimato (leia-se: negação plausível, ou privacidade básica) de cada transação na rede</li>. \n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Ver etiquetas, uma maneira brilhante de reduzir os tempos de sincronização de carteiras em 30-40%</a></li>\n<li>Mudanças nas tarifas, melhorando a segurança e a resiliência da rede para mudanças rápidas no mercado de tarifas ou ataques de entidades maliciosas</li>. \n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, uma nova melhoria na eficiência das transações Monero</a></li>\n</ol>\n<p>Essas mudanças contribuirão muito para aumentar a privacidade, a eficiência e a segurança da rede, tudo isso enquanto preparam o caminho para <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>o protocolo de transação da próxima geração para Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'O que eu posso esperar na próxima atualização da rede Monero?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>O tópico de trabalhos pesados e atualizações de rede é vasto e há uma longa e armazenada história deles em Monero, então não deixe de pesquisar em alguns dos seguintes links se você quiser saber mais sobre a história, processo ou planejamento que está em andamento para a próxima atualização da rede!</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Monero v15 planejamento de trabalho duro</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Atualizações programadas de software (em Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">Uma nota sobre atualizações programadas do protocolo</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Como posso aprender mais?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'O papel do XMR hard-forks é muitas vezes mal entendido - hoje, vamos caminhar através do que eles são e por que são importantes.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Como Monero usa o hard-forks para atualizar a rede';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>Uma das reclamações mais comuns ao usar Monero no dia-a-dia é o tempo que pode levar para sincronizar uma carteira antes de poder enviar Monero. Felizmente, os desenvolvedores e pesquisadores da comunidade Monero encontraram uma maneira brilhante de reduzir o tempo que leva para sincronizar sua carteira em mais de 40% sem nenhum inchaço adicional da cadeia de bloqueios, taxas, etc.</p>\n<p>Digite \"view tags\", uma adição de um byte aos dados de cada transação - chegando a Monero na próxima atualização da rede!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>Uma das primeiras perguntas que temos que responder para entender melhor a necessidade de uma solução como as etiquetas de visualização é porque a sincronização da carteira de Monero é mais lenta que as moedas criptográficas como Bitcoin.</p>\n<p>Em Bitcoin, como todas as transações não são privadas e revelam as moedas que estão sendo gastas, os montantes e os endereços envolvidos na cadeia, as carteiras Bitcoin podem simplesmente procurar por qualquer saída de transação não gasta (UTXOs) ou endereços usados para uma determinada carteira, escaneando rapidamente a cadeia de bloqueio por apenas UTXOs pertencentes a esses endereços para descobrir quais moedas pertencem à sua carteira e podem ser gastas.</p>\n<p>Em Monero, entretanto, todas as transações preservam a privacidade do usuário ao esconder o remetente, o receptor e os valores envolvidos em cada transação. Esta privacidade, embora vital para proteger os usuários da rede, também introduz uma sincronização mais lenta da carteira. Em Monero, sua carteira tem que comparar cada saída de transação (TXO) que existe na rede com as chaves privadas de sua carteira.</p>\n<p>Esta comparação envolve muita matemática e criptografia complexa para validar que uma saída é realmente sua, já que todas as quantidades, endereços e saídas (ou moedas) gastas conhecidas estão escondidas na cadeia em Monero.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Por que a sincronização da carteira de Monero é mais lenta do que a de Bitcoin?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Como uma forma de ajudar a reduzir o tempo de sincronização das carteiras Monero, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">um pesquisador chamado UkoeHB criou uma nova abordagem</a> - adicionar uma \"tag\" de 1 byte a cada transação usando um segredo compartilhado conhecido apenas pelo remetente e receptor dessa transação.</p>\n<p>Este segredo compartilhado é gerado pelo remetente usando o endereço fornecido pelo destinatário, e não requer nenhuma colaboração ativa do remetente e do destinatário. O primeiro byte (ou caráter) deste segredo compartilhado é então adicionado aos dados da transação ao publicá-los na rede Monero.</p>\n<p>Quando um dos participantes dessa transação quer sincronizar sua carteira com a cadeia de bloqueio Monero depois, em vez de precisar executar toda a matemática e criptografia complexa de cada TXO da rede, a carteira pode agora apenas verificar aquele campo de 1 byte em cada transação e só então executar a verificação demorada nas transações que têm aquela tag - 1/256 TXOs na rede, para ser mais preciso!</p>\n<p>Esta etiqueta não revela nenhuma informação sobre a transação para espectadores externos, apenas adiciona 1 byte (uma quantidade insignificante) aos tamanhos da transação, e ainda nos permite reduzir os tempos de sincronização em mais de 40%, cortando as complexas verificações necessárias!</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'O que são etiquetas de visão?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Imagine que você tem 4.096 caixas em uma sala, das quais apenas 5 caixas pertencem a você. As caixas são todas totalmente indistinguíveis do exterior, e a única maneira de saber se uma caixa é para você é abri-la e resolver um problema matemático demorado escrito por dentro para garantir que seja sua.</p>\n<p>Agora, imagine que você decide que a pessoa que lhe envia essas 5 caixas gere um código especial usando seu endereço, e depois coloque apenas o primeiro caractere desse código gerado na parte externa de cada caixa que lhe é enviada. Todos os outros fazem a mesma coisa para suas caixas (para garantir que todas as caixas ainda sejam indistinguíveis), mas agora você pode simplesmente olhar para o código de um caractere no exterior da caixa, e abrir apenas as caixas que têm esse caractere nelas.</p>\n<p>Enquanto outras caixas corresponderão ao seu código, mesmo algumas que não são de sua propriedade, o número de caixas que você precisa abrir e resolver um problema matemático agora é de apenas 16 (1/256 caixas!) em vez de todas as 4.096.</p>\n<p>Agora você abre essas 16 caixas, resolve os problemas de matemática e mantém as 5 caixas que realmente pertencem a você desse grupo!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Ver tags: um exemplo simplificado';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>Ver tags são uma das características atualmente planejadas para inclusão na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">próxima atualização da rede</a>. e deve ser lançado algum tempo nesta primavera. A comunidade <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">elevou 23,3XMR</a> (no momento de escrever) para incentivar o desenvolvimento e a implementação de view tags, e como resultado, a grande maioria do trabalho para incluir view tags na base de código Monero já foi concluída por j-berman em colaboração com revisores e pesquisadores.</p>\n<p>Uma vez que as etiquetas de visualização sejam aplicadas pela rede, todas as transações enviadas após a atualização da rede serão beneficiadas pelo tempo de sincronização da carteira drasticamente melhorado. Você não precisará fazer nada especial para começar a usar as etiquetas de visualização, sua carteira favorita para Monero simplesmente começará a usá-las após a atualização automática da rede!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'Quando as etiquetas estarão disponíveis em Monero?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Se isto despertou sua curiosidade em torno das tags de visão, dê uma olhada abaixo para alguns links adicionais que aprofundam o tópico:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Reduzir os tempos de varredura com \'view tag\' de 1 byte por saída</a>. </li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Adicionar etiquetas de visualização às saídas para reduzir o tempo de digitalização de carteiras</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Como posso aprender mais?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'Uma das queixas mais comuns sobre Monero é a sincronização de carteiras - hoje falamos de uma maneira brilhante que os devs encontraram para reduzi-la.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Ver tags: Como um byte reduzirá o tempo de sincronização da carteira Monero em mais de 40%.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'O próprio Bitcoin é descentralizado, mas a maioria dos serviços de mixagem é centralizada. Isso significa que você precisa confiar neles. No entanto, alguns mais novos, como a carteira Wasabi, não são.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>                          Nem todos os Bitcoins são iguais e têm o mesmo valor. Alguns Bitcoins foram colocados na lista negra e bloqueados por várias entidades, tornando essas moedas menos valiosas que as demais. Se você receber Bitcoins usados anteriormente para fins ilegais, seus Bitcoins poderão estar na lista negra, mesmo que você não tenha nada a ver com a atividade ilegal. Ou, digamos, um governo, empregador ou alguma outra entidade decida colocar na lista negra seus Bitcoins no futuro, assim como eles fazem com congelamento ou confisco de ativos. Não haveria nada que você pudesse fazer. Como um misturador apenas torna mais difícil rastrear seus Bitcoins, essa categoria foi marcada como &quot;não fungível.&quot;\n </p>\n                        <ul class=\"disc\">                          <li>                            Andreas Antonopoulos, um ex-desenvolvedor do Bitcoin Core que é respeitado nas comunidades de Bitcoin e outras criptomoedas, reconhece o problema de fungibilidade do Bitcoin em um <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu.be&t=33m9s\"> vídeo do YouTube</a>.\n                          </li>                          <li>                            Discussão sobre o problema de fungibilidade do Bitcoin em <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                            </a>                          </li>                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>                          Todas as transações de Bitcoin são visíveis no blockchain e há uma <a href=\"http://www.bitcoinrichlist.com/top100\"> lista rica em Bitcoin</a>, portanto, o Bitcoin não é privado. Bitcoin é <a href=\"https://bitcoin.org/en/you-need-to-know\"> pseudonônimo</a>, não anônimo.\n                        </p>\n                        <p>                          Para os <b>misturadores de Bitcoin</b>, você deve confiar que eles podem manter seus dados seguros e não pertencem ou cooperam com um governo, hackers ou outras entidades.\n                        </p>\n                        <p>                          Em julho de 2017, o fundador do maior serviço de mistura de Bitcoin, o BITMIXER.IO, anunciou que estava fechando e deu o seguinte motivo:\n                        </p>\n                        <blockquote>                          <div class=\"quote\">                            <p>                              &hellip; Agora entendi que o Bitcoin é um sistema transparente e não anônimo <b>por design</b>. Blockchain é um ótimo livro aberto&hellip;\n </p>                          </div>\n                          <footer>                            <p>                              BITMIXER.IO, em um anúncio de fechamento em <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (ênfase no original).\n                            </p>                          </footer>                        </blockquote>\n                        <p>                          Algumas semanas depois, depois de considerar as várias moedas centradas na privacidade, ele disse o seguinte:\n                        </p>\n                        <blockquote>                          <div class=\"quote\">                            <p>                              Após uma investigação aprofundada, confirmo que o MONERO é a melhor moeda de privacidade. Por isso, recomendo fortemente o MONERO para todas as pessoas que precisam de privacidade extra.\n                            </p>                          </div>\n                          <footer>                            <p>                              BITMIXER.IO, em uma <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> postagem de acompanhamento</a>.\n                            </p>                          </footer>                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>                          Como todas as transações Bitcoin são visíveis na cadeia de bloqueio, TODAS as transações Bitcoin podem ser rastreadas. Um misturador Bitcoin pode ofuscar altamente as transações, tornando muito mais difícil para alguém rastrear as Bitcoins, mas não impossível. Conforme a tecnologia avança e as empresas especializadas em rastrear as transações de Bitcoin se tornam mais prevalecentes, uma vez que as transações altamente obscurecidas se tornarão relativamente fáceis de rastrear:\n                        </p>\n                        <ul class=\"disc\">                          <li>                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\">  A aplicação da lei continua a investir em serviços de rastreamento de bitcoin\n                            </a>                          </li>                          <li>                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoins são mais fáceis de rastrear do que você pensa\n                            </a>                          </li>                          <li>                            <a href=\"https://www.elliptic.co/\">                              Elíptico: Uma empresa especializada em rastreamento de bitcoin para aplicação da lei\n                            </a>                          </li>                        </ul>\n                        <p>                          Uma pesquisa no Google revelará dezenas de artigos como os acima. E lembre-se, qualquer transação que tenha ocorrido a qualquer momento no passado está na cadeia de bloqueio e tem o potencial de ser rastreada, mesmo que tenha sido utilizado um serviço de mistura. Na verdade, o uso de um serviço de mistura é susceptível de chamar a atenção para essas transações.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Nem todos os nós DASH são iguais. Existe uma superclasse de nós, chamada <i>Masternodes</i>, cujos proprietários têm mais influência sobre o sistema do que os operadores de nó comuns. Isso torna o DASH semi-centralizado em vez do sistema 100% descentralizado ideal.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Como as transações não são privadas, existe o potencial de uma entidade bloquear ou colocar na lista negra certas moedas, tornando-as menos valiosas que as outras. Veja a nota sobre a falta de fungibilidade do Bitcoin abaixo, pois o mesmo princípio se aplica ao DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH tem uma <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> lista rica</a>, portanto, essa não é uma moeda particular. Os detalhes financeiros dos endereços de moedas são visíveis para qualquer pessoa que examine o blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, outro desenvolvedor e criptógrafo do Bitcoin Core, fez uma <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> declaração semelhante</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>                          <div class=\"quote\">                            <p>                              O DASH não é criptograficamente privado. Na verdade, eu tinha um slide no deck que era como \'DASH, LOL\' e como nada mais ... é um óleo de cobra e eu estou meio que fora de mim sobre isso, pessoalmente.\n                            </p>                          </div>\n                          <footer>                            <p>                              <b>Gregory Maxwell</b>, desenvolvedor e criptografador de Bitcoin Core, em uma apresentação <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\"> para Coinbase\n                             </a>.\n                            </p>                          </footer>                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'As transações são roteadas através de uma série de <a href=\"https://www.dash.org/masternodes/\"> Masternodes</a> para torná-las não rastreáveis. Essa prática pode funcionar se todos os operadores de masternode tiverem apenas motivos puros. No entanto, se um governo, grupo de hackers, outra entidade ou mesmo um indivíduo comprassem muitos masternodes (não haveria maneira de saber se isso ocorreu) e se a transação passasse por uma rota em que todos os masternodes eram de propriedade dessa entidade , a transação pode ser rastreada por essa entidade. Dado o custo relativamente baixo dos masternodes e o enorme orçamento dos governos e de algumas organizações, a possibilidade de rastrear moedas é real.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Este site foi criado por usuários do Monero. Houve um tempo em que não éramos usuários do Monero, mas estávamos preocupados com a privacidade financeira. Pesquisamos as moedas que afirmavam ser privadas e esta página é o resultado de nossa pesquisa. É por isso que escolhemos Monero em relação ao resto. Portanto, se parecermos tendenciosos, somos, mas acreditamos que o viés se baseia em fatos que você pode ler abaixo e verificar por si mesmo.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin não tem premissa, recompensa do fundador, masternodes ou tesouraria. Eles não tinham uma OIC e são administrados de maneira adequada a uma comunidade descentralizada. Grin é descentralizado.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Como todas as transações são questionadamente privadas e potencialmente rastreáveis, existe a possibilidade de criar um gráfico de transações, a partir do qual podem ser coletadas informações valiosas que podem ser usadas contra um indivíduo em relação a seus hábitos de consumo. As saídas podem então ser vinculadas às identidades e, mesmo que as quantias não sejam vistas, o fato de uma saída poder ser vinculada a uma identidade significa que a saída pode ser contaminada, apenas fora da base de quem a deteve. Achamos que isso significa que o Grin não é fungível, pois algumas saídas podem ser contaminadas, enquanto outras não.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'O sorriso não tem uma lista rica, o que indicaria alguma forma de privacidade. De fato, os invasores passivos que examinam a cadeia não conseguem ver qual endereço tem quanto dinheiro, parcialmente porque os valores são ofuscados por transações confidenciais, parcialmente porque os dados do endereço não são armazenados na cadeia e parcialmente devido à tecnologia de corte de Mimblewimble, onde transações intermediárias pode ser removido da cadeia, deixando poucos metadados de transações passadas.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin não se defende contra um invasor ativo que cria um gráfico de transação. É possível que os mineradores e um nó levemente modificado assistam a todas as transações, salve-os antes que a tecnologia de corte inicie e construam um gráfico completo de transações a partir daqui, juntamente com a retenção de todos os dados de corte. Eles não seriam capazes de discernir nenhuma informação antes de começar, mas tudo depois que começarem será um metadado valioso com o qual eles podem potencialmente vincular transações.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Aqui está uma análise de criptomoedas conhecidas que reivindicam anonimato e / ou rastreabilidade como seu principal diferencial. O Bitcoin em si não está dentro do escopo desta análise, pois nunca foi reivindicado como anônimo.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'O Monero é 100% de código aberto desde o início, o que significa que qualquer pessoa pode visualizar o <a href=\"https://github.com/monero-project/bitmonero\"> código-fonte </a> do software para verificar se não existem backdoors e se o software é seguro.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero também possui <a href=\"https://lab.getmonero.org/\"> trabalhos de pesquisa revisados por pares </a> que verificam matematicamente e sistematicamente todas as suas propriedades listadas acima.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Todos os nós Monero são iguais. Não há superclasse de nós que tenham mais influência ou controle sobre transações do que outros nós. Nenhuma pessoa ou entidade pode rastrear transações por possuir vários nós. Além disso, não há configuração confiável. Isso significa que a necessidade de confiar em uma pessoa ou entidade não é um fator. As únicas coisas que precisam ser confiáveis são o código-fonte (que pode ser verificado por qualquer pessoa) e a matemática.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Todas as moedas são iguais e têm o mesmo valor. Um usuário, fornecedor ou qualquer outra entidade não pode bloquear ou colocar na lista negra certas moedas Monero, pois o histórico de transações das moedas Monero é ambíguo.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'O Monero usa um sistema criptograficamente sólido que permite enviar e receber fundos sem que suas transações sejam visíveis publicamente na blockchain (o razão distribuída de transações). Isso garante que suas compras, recebimentos e outras transferências permaneçam <b>privadas por padrão</b>. O remetente, o destinatário e o valor da transação são todos particulares. Algumas moedas têm uma \"lista rica\", que permite a qualquer pessoa ver qual conta tem mais moedas. Como o Monero é privado, uma <a href=\"http://moneroblocks.info/richlist\"> lista avançada do Monero </a> não pode existir.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Usando uma rede de consenso distribuída ponto a ponto, todas as transações são criptograficamente protegidas. As contas individuais têm uma semente mnemônica de 25 palavras exibida quando criada, que pode ser anotada para fazer backup da conta. Uma senha é obrigatória ao criar uma carteira e os arquivos de conta são criptografados com uma senha para garantir que não valham nada se roubados.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Aproveitando as assinaturas em anel (uma propriedade especial de certos tipos de criptografia), o Monero permite transações não rastreáveis. Isso significa que é ambíguo quais fundos foram gastos e, portanto, extremamente improvável que uma transação possa ser vinculada a um usuário específico.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Selecione um logotipo para ir para a análise dessa moeda.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'Não';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'Não completamente';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'As vezes';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Inseguro';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Sim';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'visão global';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Análise de moedas';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'As transações são criptograficamente seguras.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>                          A Zcash é uma empresa e atualmente <a href=\"https://z.cash/blog/funding.html\"> recebe 20% de todo o ZEC extraído como recompensa do fundador</a>.\n                        </p>\n                        <p>                          O Zcash solicitou uma <b>Configuração Confiável</b>. Isso significa que você deve confiar que o sistema foi configurado honestamente. Se não fosse configurado honestamente, <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> quantidades ilimitadas de ZEC poderiam ser criadas sem que alguém soubesse</a>. Isso tornaria o hacker rico e desvalorizaria o ZEC. Não há como saber se a Configuração Confiável foi executada honestamente. Temos que acreditar na palavra deles. Isso introduz um ponto humano de falha no sistema, o que é contrário a quase todas as outras criptomoedas. Você só precisa confiar em códigos-fonte matemáticos e verificáveis em criptomoedas, não em humanos. Como vimos em praticamente todas as grandes empresas de software, como <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple </a>e até governos, elas não devem ser confiáveis.\n                        </p>\n                        <p>                          Peter Todd, desenvolvedor de Bitcoin Core que <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> participou </a> da Zcash Trusted Setup, chamou isso de &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> backdoor </a> &quot;.\n                        </p>\n                        <blockquote>                          <div class=\"quote\">                            <p>                              O Zcash não é incondicionalmente sólido, não pode estar com a tecnologia atual ... requer uma configuração confiável&hellip; precisará refazer o procedimento [Configuração confiável] para atualizar a criptografia ao longo do tempo, por isso é uma vulnerabilidade.\n                            </p>                          </div>\n                          <footer>                            <p>                              Gregory Maxwell, desenvolvedor e criptografador de Bitcoin Core, em uma apresentação <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> para Coinbase</a>.\n                            </p>                          </footer>                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Como todas as transações não são privadas, existe o potencial de uma entidade bloquear ou colocar na lista negra certas moedas, tornando-as menos valiosas que as outras. Veja a nota sobre a falta de fungibilidade do Bitcoin abaixo, pois o mesmo princípio se aplica ao Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>                          <div class=\"quote\">                            <p>                              E, a propósito, acho que podemos fazer com que o Zcash seja muito rastreável para criminosos como o WannaCry, mas ainda assim totalmente privado &amp; fungível.\n                            </p>                          </div>\n                          <footer>                            <p>                              <b>Zooko Wilcox</b>, CEO da Zcash, em um tweet <a href=\"https://twitter.com/zooko/status/863202798883577856\">                               </a>                            </p>                          </footer>                        </blockquote>\n                        <p>                          Se o Zcash puder ser \"rastreável demais\", não poderá ser completamente privado ou fungível.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'As transações da Zcash são visíveis em sua blockchain. Eles permitem transações ocultas, mas <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> menos de 1% das transações são totalmente protegidas </a> . Como as transações ocultas são opcionais e não o padrão (para não mencionar raramente usadas), as <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> transações ocultas se destacam em sua blockchain</a>, chamando a atenção para si mesmas.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'As transações regulares são transparentes. As transações ocultas usam o zk-SNARKS, que possui garantias de privacidade robustas sob certas condições. A questão é se essas condições são atendidas e, vendo a quantidade minúscula de pessoas usando os recursos protegidos, isso permanece em questão.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'O Zcoin implementou o Znodes, que age de maneira semelhante aos masternodes do Dash, e tem maior poder do que outros nós da rede. Como todos os nós não são criados iguais e o fator de diferenciação entre eles é a quantidade de dinheiro que um indivíduo possui (os znós custam 1000 XZC), a rede é semi-centralizada.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Após a fase final do Lelantus ser lançada em 2021, presume-se que o Zcoin seja fungível devido à imposição obrigatória da privacidade. A este respeito, será um verdadeiro concorrente da Monero. Contudo...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Nota:</strong> o Zcoin está mudando de seu atual esquema Sigma para um novo protocolo que se baseia em seu novo trabalho, Lelantus. O Lelantus será implementado em estágios, e este artigo presumirá que todos os estágios estão completos e implementados para comparações apropriadas com os tempos de implementação projetados.</p>\n<p>A razão pela qual o Zcoin teve esse luxo de ser julgado em seu protocolo futuro, e não o Zcash, é porque o Zcoin tem um roteiro com horários gerais para a ativação, enquanto os planos de \'privacidade por padrão\' do Zcash são e continuam sendo. nebuloso.</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>O Zcoin (XZC) não terá uma lista rica, portanto será privada. Por padrão, a privacidade obrigatória deverá entrar em operação em 2021. Uma vez implementada, não será possível criar uma lista rica (embora atualmente <a href=\"https://www.coinexplorer.net/XZC/richlist\">eles tenham uma</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Com o estágio final de Lelantus implementado em 2021, o Zcoin não deve ser rastreável, embora os ataques teóricos ainda não tenham sido explorados, pois ainda não foram liberados ou tiveram algum tempo na natureza. No momento, o Zcoin é rastreável se alguém colocar um <a href=\"https://explorer.zcoin.io/\">endereço do Zcoin</a> em um explorador de blockchain e você puder ver seu saldo e transações relacionadas.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Todos os nós (um nó é uma instância em execução do blockchain da moeda) da rede são iguais. Não há superclasse de nós que tenham mais influência ou controle sobre transações ou o sistema do que outros nós.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Descentralizado';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Nem todas as moedas centradas na privacidade podem oferecer 100% de privacidade, rastreabilidade, segurança e fungibilidade. Descubra como o Monero resolve todos esses problemas em comparação com outras moedas de \"privacidade\".';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Nem todas as moedas centradas na privacidade podem oferecer 100% de privacidade, rastreabilidade, segurança e fungibilidade em uma moeda 100% descentralizada com uma configuração confiável. Aqui estão o que esses atributos são e por que são importantes:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Todas as moedas são iguais e têm o mesmo valor.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Fungível';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Suas finanças não são visíveis ao público. Uma pessoa olhando para o blockchain da moeda não poderá ver quanto dinheiro você tem.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Privado';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Todas as transações são criptografadas e a carteira que retém seus fundos é criptografada.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Seguro';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'As moedas não podem ser rastreadas através da análise de blockchain ou monitoramento de blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Não rastreável';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Resumo</h2> <p> Em nossa opinião, o Monero é a escolha certa se você estiver procurando por uma criptomoeda privada, segura, não rastreável, fungível e descentralizada, sem a necessidade de configuração confiável. Qualquer outra coisa coloca sua privacidade e segurança em risco. Mas não basta ter nossa opinião. Faça sua própria pesquisa e veja por si mesmo. Considere que o Monero é endossado e usado por entidades que dependem da privacidade e não rastreabilidade, como:\n                  </p>\n                  <ul class=\"disc\">                    <li>                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>                    </li>\n                    <li>                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purismo </a>                    </li>\n                    <li>                      <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>                    </li>\n                    <li>                      O AlphaBay Market (AB) foi encerrado em julho de 2017. A <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Reclamação Federal por Confisco </a> contra a AB mostra que:\n                      <ul class=\"disc\">                        <li>                          <b> Monero é a única criptomoeda privada e não rastreável:\n                          </b>                          <br />                          &quot;No total, das carteiras e agentes de computadores da CAZES assumiram o controle de aproximadamente US \$ 8.800.000 em Bitcoin, Ethereum, Moreno [sic] e Zcash, divididos da seguinte forma: 1.605.0503851 Bitcoin, 8.309.271639 Ethereum, 3.691,98 Zcash, <em>e um quantidade desconhecida de Monero.</em>&quot; (parte inferior da página 20 e parte superior da página 21, ênfase adicionada) </li>                        <li>                          <b>                            As transações de Bitcoin não são privadas e podem ser rastreadas:\n                          </b>                          <br />                          &quot;Os agentes federais obtiveram os bônus de subscrição após rastrear várias transações de Bitcoin originadas no AlphaBay em contas de moeda digital e, finalmente, contas bancárias e outros ativos tangíveis, mantidos por CAZES e sua esposa.&quot; (p. 17, linhas 24-26)\n                        </li>                      </ul>                    </li>                  </ul>\n                  <div class=\"notice info\">                    <p>                      O LocalMonero não defende nem incentiva nenhuma atividade ilegal.\n                    </p>                  </div>\n                 ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Por que Monero é melhor que Dash, Zcash, Zcoin (Even with Lelantus), Grin e Bitcoin Mixers como Wasabi (Atualizado em maio de 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>Nas esferas de privacidade e criptomoeda, as informações erradas geralmente são desenfreadas. Temos <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">um artigo descrevendo quinze suposições comuns incorretas ou desatualizadas sobre o Monero</a>, mas queremos reservar um tempo para abordar um artigo específico que é frequentemente citado e circulado pelos céticos da Monero.</p>\n<p>A publicação da Wired publicou <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">um artigo</a> em 27 de março de 2018, que foi escrito em resposta a outro artigo publicado recentemente por vários acadêmicos intitulado: “Uma Análise Empírica Rastreabilidade no Monero Blockchain ”.</p>\n<p>Embora o artigo tenha sido coautor por indivíduos com claro conflito de interesses (leia-se: eles são consultores e têm uma participação no Zcash), o artigo foi moderadamente bem recebido pela comunidade Monero como confirmação de coisas que a comunidade já sabia e escritos em seus próprios artigos do Monero Research Lab (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> e <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>), o mais antigo dos quais foi publicado quatro anos antes. No entanto, também houve várias frustrações, principalmente o conflito de interesses, o fato de os problemas já serem conhecidos, discutidos e - em alguns casos - sanados, e a descaracterização grosseira das garantias de privacidade de Monero na época. A comunidade comentou a pré-impressão do trabalho e muitas de suas recomendações chegaram ao trabalho final.</p>\n<p>Mas o que exatamente foi descaracterizado? O fato de Monero não ter as falhas discutidas no jornal há mais de um ano. As transações anteriores a 2017 eram realmente vulneráveis a uma forma de vazamento de privacidade, mas na época da publicação, Monero havia abordado a maioria das preocupações. Para ser justo com os autores, eles discutem os remédios de Monero em um pequeno grau, mas não o suficiente para influenciar o efeito que teve no ciclo da mídia de criptomoedas na época. Daí o artigo Wired.</p>\n<p>Embora possamos examinar o artigo da Wired em questão como uma peça de época, e quão verdadeiro ou falso era no momento, o fato de ele ainda estar sendo compartilhado hoje como raciocínio do porquê as garantias de privacidade de Monero são fracas, na verdade, convidam a uma análise sobre como a peça se mantém no presente. É com satisfação que recebemos este convite.</p>\n<p>Uma leitura rápida do artigo mostra várias linhas sensacionalistas, como \"[As descobertas] não devem apenas preocupar alguém que esteja tentando gastar furtivamente o Monero hoje\" e todo o tom do artigo que postula a pesquisa como \'nova\', baseado amplamente fora da publicação. O artigo acadêmico em si tem recomendações como alertar os usuários do Monero sobre o comprometimento potencial de seu anonimato, apesar do fato de que essas discussões não só aconteciam desde 2014, mas o grito de guerra da comunidade era que as pessoas não compravam o Monero e que foi muito experimental.</p>\n<p>Mas e as críticas em si? A realidade é que muitos problemas com o Monero como moeda de privacidade não são mais verdadeiros para o Monero ou preocupações compartilhadas com moedas de privacidade como uma categoria de criptomoedas baseadas em blockchain. Vamos começar a abordar isso.</p>\n<p>Uma das críticas mais citadas a Monero é que, devido à permanência e imutabilidade do blockchain, se uma tecnologia futura quebrar a privacidade, todas as transações passadas de Monero seriam expostas. Em outras palavras, sua privacidade tem um relógio.</p>\n<p>Não podemos enfatizar isso o suficiente. Literalmente, todas as moedas de privacidade que empregam métodos on-chain de ofuscação e privacidade têm essa falha, e ainda assim são frequentemente usadas contra Monero (ironicamente, muitas vezes, competindo com moedas de privacidade com o mesmo problema), e também são usadas neste artigo. A resposta a essas críticas pode ser surpreendente para alguns, mas Monero, na verdade, pode ser menos vulnerável do que outras moedas de privacidade, devido ao fato de ter uma abordagem multifacetada à privacidade.</p>\n<p>Monero oculta saídas (remetentes), quantidades e receptores por meio de três tecnologias diferentes, assinaturas de toque, RingCT e endereços furtivos, respectivamente. Destas, as assinaturas de anel são as mais fracas e mais suscetíveis às heurísticas modernas e às tecnologias teóricas, futuras e de quebra de privacidade. Isso é conhecido pela comunidade Monero há anos, e pesquisas ativas estão em andamento para melhorar ou substituir completamente o esquema de assinatura de anéis.</p>\n<p>No entanto, mesmo que a assinatura do anel fosse quebrada completamente, apenas a saída verdadeira seria revelada. NÃO o remetente (como no indivíduo), mas a saída. Acoplar uma saída com uma identidade não é impossível, mas exigiria mais metadados e recursos. Juntamente com o fato de que o RingCT e o endereço secreto NÃO seriam revelados, diminui ainda mais o impacto.</p>\n<p>Deve-se notar que o artigo da Wired discute levemente as informações acima na parte em que chegaram a Riccardo \'fluffypony\' Spagni para comentar, mas o tempo dado a ele é breve e quase parece acenar com a mão. esta informação crucial. A falta de entendimento é especialmente aparente quando se tenta discutir essas coisas com pessoas que compartilham o artigo, quer ou não, nos dias modernos.</p>\n<p>Outra crítica muito mais difícil de abordar é a maneira como o mundo exterior vê Monero e como isso se relaciona com a maneira como a comunidade em torno de Monero vê a moeda. Para um exemplo disso, os leitores não precisam ir além do título do artigo: \"A moeda favorita da Dark Web é menos rastreável do que parece\".</p>\n<p>Qualquer pessoa que gaste uma quantidade significativa de tempo na comunidade Monero pode atestar o fato de que a comunidade Monero se esforça bastante para mostrar o quão difícil é a privacidade real, mesmo em detrimento dos esforços de marketing ou adoção. Se a comunidade fornecer amplos recursos para discutir a moeda e suas deficiências com precisão, em algum momento, a ignorância se tornará culpa do usuário que acredita que a moeda é tudo o que precisa para ser 100% privado.</p>\n<p>A essa altura, deve ser evidente que a comunidade Monero leva a sério tanto sua privacidade quanto sua honestidade sobre as fraquezas nela contidas e as melhorias subseqüentes. Artigos, como o em questão, perdem completamente esse espírito de inovação em Monero. Ele compara Monero aos montes de outras criptomoedas que fazem reivindicações grandiosas, com apenas o objetivo de lucrar e atacar investidores sem educação.</p>\n<p>A realidade não poderia ser mais diferente. O Monero está ciente de suas fraquezas, procura continuar construindo para melhorá-las, apertar as articulações soltas e alcançar o objetivo muito real, mas muito difícil, de fornecer ao mundo uma criptomoeda privada e fungível que possa ser usada por todos, e faça tudo de maneira justa, descentralizada e direcionada à comunidade. Talvez seja a hora de deixar de lado a sensacionalização e o compartilhamento de artigos como um meio de trocar malas e promover concorrentes. Talvez seja hora de contar outra história.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'Nas esferas de privacidade e criptomoeda, a desinformação geralmente é desenfreada. Aqui abordamos o artigo da Wired que é frequentemente citado e divulgado pelos céticos de Monero.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Revista Wired está errada sobre Monero, aqui está o porquê';

  @override
  String get left8722Sbdrawer250Sbabout => 'Sobre';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Compre Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Painel';

  @override
  String get left8722Sbdrawer250Sbfaq => 'FAQ';

  @override
  String get left8722Sbdrawer250Sbforums => 'Forums';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Primeiros passos';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Publique um anúncio';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'The Monero Standard: Notícias do Monero';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Venda Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Suporte';

  @override
  String get login250Sberror8722Sb0 => 'Usuário/senha/senha única incorretos!';

  @override
  String get login250Sberror8722Sb1 => 'O nome de usuário e a senha possuem caracteres proibidos ou tamanhos inválidos';

  @override
  String get login250Sberror8722Sb10 => 'Erro ao entrar';

  @override
  String get login250Sberror8722Sb2 => 'O nome de usuário possui caracteres proibidos ou um tamanho inválido';

  @override
  String get login250Sberror8722Sb3 => 'A senha possui caracteres proibidos ou um tamanho inválido';

  @override
  String get login250Sberror8722Sb4 => 'Campos não podem ser deixados em branco';

  @override
  String get login250Sberror8722Sb5 => 'A senha única possui 6 dígitos';

  @override
  String get login250Sberror8722Sb8 => 'Valores inválidos';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'Muitas tentativas de acesso! Por favor aguarde alguns minutos.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Tentativas de acesso excedidas';

  @override
  String get login250Sberror8722Sbgeneric => 'Erro!';

  @override
  String get login250Sbremember8722Sbme => 'Lembre de mim';

  @override
  String get login250Sbreset => 'Esqueceu sua senha? {link}';

  @override
  String get login250Sbreset8722Sblink => 'Reiniciar.';

  @override
  String get login250Sbsame8722Sbcredentials8722Sbtip => 'Você pode usar suas credenciais {front_type_url} para fazer login.';

  @override
  String get login250Sbsignup => 'Ainda não tem uma conta? {link}';

  @override
  String get login250Sbsignup8722Sblink => 'Cadastre-se';

  @override
  String get login250Sbtitle => 'Entrar';

  @override
  String get login250Sbusername => 'Nome de usuário';

  @override
  String get login250Sbusername8722Sbtip => '3-16 caracteres. É permitido: a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Todas ofertas online';

  @override
  String get method250Sbcash => 'Dinheiro (localmente)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Dinheiro no caixa eletrônico';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Dinheiro via Correios';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Cash on delivery';

  @override
  String get method250Sbcash8722Sbdeposit => 'Depósito em caixa eletrônico';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Cheque';

  @override
  String get method250Sbcreditcard => 'Cartão de crédito';

  @override
  String get method250Sbyoomoney => 'YooMoney';

  @override
  String get method250Sbcryptocurrency => 'Criptomoeda';

  @override
  String get method250Sbgift8722Sbcard => 'Cartão de presente';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Cartão de presente Amazon';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Cartão de presente Apple';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Cartão de presente eBay';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Cartão de presente (global)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'Cartão de presente iTunes';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Cartão de presente Starbucks';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Cartão de presente Steam';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Cartão de presente Walmart';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'Transferência internacional (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Recarga de celular';

  @override
  String get method250Sbnational8722Sbbank => 'Transferência bancária';

  @override
  String get method250Sbother => 'Outro método online';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Outra carteira online';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Outra carteira online (global)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Outro cartão de débito pré-pago';

  @override
  String get method250Sbsepa => 'Transferência SEPA (Europa)';

  @override
  String get method250Sbspecific8722Sbbank => 'Transferência em banco específico';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Dinheiro Yandex';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'Como isso funciona?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Este endereço será usado para um reembolso se algo der errado durante o comércio do ChangeNow';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext => 'Endereço de reembolso {cryptocurrency-name} ';

  @override
  String get morph250Sbdeposit250Sbbutton => 'Mostre-me o endereço do depósito {cryptocurency-name}!';

  @override
  String get morph250Sberror250Sbtitle => 'Erro ao criar o comércio do ChangeNow!';

  @override
  String get morph250Sbservice8722Sbdown => 'O serviço XMR do ChangeNow está temporariamente indisponível. Tente mais tarde.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Recebendo {cryptocurrency-name} endereço';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Máximo';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Mínimo';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Limites para este comércio ChangeNow:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return 'Saldo insuficiente. Necessário: $amount_required.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Apenas para usuários com email verificado';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Útil se você estiver tendo problemas com \"coinlockers\"';

  @override
  String get new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins => 'Trocar {assetName}';

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Apenas para usuários com email verificado';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Salvar férias';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Nome de usuário / senha incorretos / senha de uso único!';

  @override
  String get nojs250Sberror250Sbserver => 'Ocorreu um erro no pedido. Atualize a página e tente novamente. Se o problema persistir, entre em contato com nosso suporte.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbaddress => 'Por favor, forneça um endereço válido do {assetName}.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Digite um valor válido de criptomoeda.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Captcha falhou. Por favor, tente novamente';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'As senhas inseridas não correspondem.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Por favor introduza um email válido.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'A mensagem de feedback deve ter no máximo 256 caracteres.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Por favor, selecione um dos tipos de feedback apresentados\".';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Por favor mude o texto para que fique dentro dos limites especificados.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Deve ser um URL válido completo (ou seja, incluindo \'https://\' etc)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Deve ter no máximo 65536 caracteres.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP deve ter um valor de 6 dígitos';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'A senha deve ter 8 a 72 caracteres de comprimento';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'O nome de usuário deve ser uma string de 1 a 30 caracteres.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbtos => 'Para utilizar o nosso site, por favor leia e concorde com os Termos de Serviço da {appName}.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'O nome do usuário deve ter de 3 a 16 caracteres. Caracteres permitidos: a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'LOCAL';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'ONLINE';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Você pode usar as seguintes funções (podem ser aninhadas): <strong> min(), max(), floor(), ceiling(), avg() </strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Você pode usar os seguintes operadores: <strong> + - * / </strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Você pode usar os seguintes símbolos de pontuação: <strong> ( ) . , </strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Todos os tickers disponíveis no mercado';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Verificar fórmula';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Use esta ferramenta para verificar sua fórmula de preço. OBSERVAÇÃO: depois de confirmar que sua fórmula funciona como esperado, você deve copiá-la para o formulário acima. ferramenta é verificar apenas a validade da fórmula. ';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Ferramenta de validação de fórmulas';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal => 'Quero retirar a caução de arbitragem para uma carteira {cryptocurrency-name} ';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Begin';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbnotice => 'Retirada de {assetSymbol} título de arbitragem para uma carteira {cryptocurrency-name} ';

  @override
  String get nojs250Sbno8722Sbgoogle8722Sbtext => 'Você pode usar o serviço {this} para obter as coordenadas do seu local';

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Salvar ID do Telegram';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Atualizar';

  @override
  String get notice250Sbnon8722Sbcustodial => 'Acordos comerciais totalmente sem custódia agora estão ativos! <a href=\"https://t.me/{appName}\" target=\"_blank\" class=\"next-link\">Informe-nos</a> se tiver alguma dúvida ou encontrar algum problema. Caso você tenha perdido, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">você pode ler sobre a atualização em detalhes aqui.</a>';

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Marcar tudo como lido';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Nova mensagem em $tradeId de $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Sem notificações';

  @override
  String get notification250Sbread => 'Ler notificações';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'Negociação $tradeId foi cancelada por $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Negociação $tradeId com $username concluída';
  }

  @override
  String notification250Sbtrade8722Sbcovered(Object tradeId, Object username) {
    return '$username confirmou o pagamento da capa no comércio $tradeId. A opção está agora ativa!';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Negociação $tradeId disputada por $username';
  }

  @override
  String get notification250Sbtrade8722Sbexercised => '{username} exerceu a opção no comércio {tradeId}';

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object tradeId, Object username) {
    return '$username marcou pagamento como realizado na negociação $tradeId';
  }

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => '{username} confirmou o pagamento do prêmio no comércio {tradeId}. A opção está agora ativa!';

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => '{username} marcou premium premium pago no comércio {tradeId}';

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Nova negociação $tradeId do usuário $username';
  }

  @override
  String get notification250Sbunread => 'Notificações não lidas';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Se você usa autenticação de dois fatores, digite sua senha única de 6 dígitos aqui.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Onde encontro minha senha única?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Digite a senha única de 6 dígitos exibido no aplicativo de 2FA.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'Senha única (se ativado)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'Senha única';

  @override
  String get password => 'Senha';

  @override
  String get password8722Sbreset250Sbbtn => 'Mudar senha';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Confirme a nova senha';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Por favor, confirme a nova senha';

  @override
  String get password8722Sbreset250Sberror => 'Houve um erro ao executar este pedido';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Nova senha';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Após mudar a senha será preciso entrar novamente no {appName}';

  @override
  String get password8722Sbreset250Sbsuccess => 'Sucesso!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Você será redirecionado à página de login.';

  @override
  String get password8722Sbreset250Sbtitle => 'Mudar senha';

  @override
  String get password8722Sbtip => '8-72 caracteres.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Quantia';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'País';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Moeda';

  @override
  String get post8722Sbad250Sbdetails => 'Detalhes';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Corrija os erros destacados';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Voltar';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Voltar';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Erro no formulário';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'Limite de anúncios';

  @override
  String get post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid => 'Coloque um limite inicial em {assetSymbol} válido. Somente números entre {min_asset_amount} e {max_asset_amount} são permitidos.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Coloque limites válidos. Somente números entre 1 e 1000000000000 são permitidos.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Você está tentando criar anúncios demais';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'Limite de requisições';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Coloque uma margem válida. Somente números entre -100 e 1000 são permitidos.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Coloque uma quantia máxima válida. Somente números entre 0.000000000001 e 10000000000000 são permitidos.';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance => 'A quantia mínima da transação não pode ser menor que seu saldo atual. Reduza a quantia mínima ou deposite fundos na sua carteira {appName}.';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Coloque uma quantia mínima válida. Somente números entre 0.000000000001 e 10000000000000 são permitidos.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Erro de rede';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Coloque uma janela de pagamento válida. Somente números entre 15 e 90 são permitidos.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Coloque um preço válido. Somente números entre 0.000000000001 e 10000000000000 são permitidos.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Coloque um limite mínimo de feedback válido. Somente números entre 0 e 100 são permitidos.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Saldo da carteira abaixo do necessário para este tipo de anúncio';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => 'Limite de primeira negociação ({assetSymbol})';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Opcional. Limite o valor max para usuários com quem você nunca negociou antes. Mínimo 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Define este anúncio como acessível somente aos operadores de sua confiança';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'Somente para usuários de confiança';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Limitar valores em';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Opcional. Restrinja os valores de negociação em números cheios separados por vírgula, por exemplo, 20, 50, 100. Em moeda fiduciária (BRL / USD / etc). Útil para cupons, cartões de presente, etc.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Localização';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice => 'Para publicar um anúncio, {log-in} ou {sign-up}';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'entrar';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'cadastre-se';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Quantia máxima';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Opcional. Limite máximo de transação por negociação.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Quantia mínima';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Opcional. Limite mínimo de transação por negociação.';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Feedback mínimo';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Opcional. Defina o feedback mínimo que o usuário deve ter para solicitar a negociação (de 0 a 100).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Detalhes da forma de pagamento';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Opcional. Especifique detalhes pertinentes a forma de pagamento que serão exibidos na listagem dos anúncios (e.g. nome do banco, etc). Máximo de 64 caracteres.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Informações da forma de pagamento';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Especifique as informações sobre a forma de pagamento que serão exibidas no anúncio durante a negociação. Máximo de 4096 caracteres. Markdown habilitado (imagens não são permitidas).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Forma de pagamento';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Janela de pagamento (minutos)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Janela de pagamento em minutos. Mínimo 15. Máximo 90. Se nenhum for especificado, o padrão fica em 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Preço fixo';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Preço fixo em $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Preço de 1 $assetSymbol em $currency. Esse preço só poderá ser mudado manualmente.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Preço para 1 moeda na moeda do anúncio selecionada. Esse preço não será alterado, a menos que você o altere manualmente.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Preço flutuante';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip => 'Faça a taxa de câmbio flutuar com o mercado enquanto o comércio estiver aberto. O preço de negociação é determinado no momento da finalização. Note que uma reserva extra de 15% é adicionada ao valor {assetName} reservado em título de arbitragem. O valor em excesso será devolvido após a finalização da operação.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Faça a taxa de câmbio flutuar com o mercado enquanto o comércio estiver aberto. O preço de negociação é determinado no momento da finalização da negociação. Observe que uma reserva extra de 15% é adicionada ao valor do ativo de moeda criptográfica selecionado reservado para a obrigação arbitral. O valor em excesso será devolvido após a conclusão da negociação.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Margem em %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Margem é a diferença entre seu preço e o mercado. 0% é o preço do mercado. Use valores positivos para ir acima do mercado e negativos para ir abaixo do mercado.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Preço mercado';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbfixed => 'Prêmio fixo';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbformula => 'Fórmula Premium';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbrate => 'Taxa premium em %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Fórmula de preço (avançado)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Preço de mercado significa que o preço do seu anúncio será alterado à medida que o preço de mercado mudar. Preço fixo significa que, apesar das flutuações do mercado, seu preço permanecerá o mesmo até que você o altere manualmente. Use a fórmula de preços (avançada) para criar mecanismos de preços mais complicados.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Tipo de entrada de preço';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Preço';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Publicar anúncio';

  @override
  String get post8722Sbad250Sbrestrictions => 'Restrições';

  @override
  String get post8722Sbad250Sbreview => 'Revise seu anúncio';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Tipo de anúncio';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Margem';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minutos';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'não';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'sim';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb0 => 'Antes de criar um anúncio leia nossos {terms-of-service} e {guides}';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'guias';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'termos de serviço';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Cada anúncio comercial completo custa aos anunciantes 1% do valor total do comércio (taxa de proteção de arbitragem).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1 => 'Você deve ter pelo menos {minimumXmrAmount} {assetSymbol} em sua carteira de títulos de arbitragem {appName} para que um anúncio de venda {assetSymbol} publicado seja visível.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Você deve ter pelo menos $minimumXmrAmount $assetSymbol em sua carteira $appName para $assetSymbol vender ou $assetSymbol ligar para vender postado ou $assetSymbol colocar o anúncio de compra visível.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Cada usuário pode criar até $maximumNumberOfAds anúncios.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Quando uma negociação é iniciada o preço é final, exceto quando houve um claro problema no preço.';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3250Sbnojs => 'Uma vez aberta a negociação, o preço e / ou o prêmio são finais, exceto quando houver um erro claro no preço.';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4 => 'Você não pode comprar ou vender {assetName} em nome de outra pessoa (corretagem).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'Você não tem permissão para comprar ou vender opções de criptomoeda ou criptomoeda em nome de outra pessoa (intermediação).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Você deve usar contas que estão registradas no seu nome (sem pagamentos de terceiros!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'Você deve fornecer detalhes do pagamento no anúncio ou no bate-papo interno da negociação.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'Toda a comunicação deve se passar no $appName.co.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Regras e requisitos do anúncio';

  @override
  String get post8722Sbad250Sbsettlement8722Sbaddress250Sbtip => 'Obrigatório. Seu endereço para o qual as moedas serão enviadas. Não pode ser um endereço interno {appName}.';

  @override
  String post8722Sbad250Sbstep8722Sb1(Object step_number) {
    return 'Etapa $step_number';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'Etapa 2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'Etapa 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'Etapa 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'Etapa 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'Etapa 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Ver formulário completo';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Ver etapa';

  @override
  String get post8722Sbad250Sbterms => 'Termos da negociação';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Termos da negociação, máximo de 4096 caracteres. Você pode usar o markdown para dar estilo ao seu anúncio (imagens não são permitidas).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'Como usar o markdown?';

  @override
  String get post8722Sbad250Sbtitle => 'Crie um anúncio';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Acompanhar liquidez da quantia máxima';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Essa opção limita a liquidez do anúncio à quantia máxima da negociação. Os compradores não poderão iniciar negociações maiores que esse valor. Exemplo. Com o acompanhamento de liquidez ligado e um limite definido para 100 BRL. Quando um comprador fazer uma transação por 20 BRL, o limite será automaticamente reduzido para 80 BRL. O valor retorna para 100 BRL caso a transação seja cancelada e permanece em 80 BRL caso seja concluída.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Vender $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Comprar $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Vender $assetName por dinheiro (localmente)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Comprar $assetName com dinheiro (localmente)';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Eu quero...';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip => 'Que tipo de anúncio comercial você deseja criar? Se você deseja vender {assetName} certifique-se de ter {assetName} em sua carteira de títulos de arbitragem {appName}.';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs => 'Que tipo de anúncio comercial você deseja criar? Se você deseja vender o Monero, verifique se o Monero está na sua carteira {appName}.';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk => 'Que tipo de anúncio comercial você deseja criar?  Se você deseja vender moeda criptográfica, vender opções de compra de moeda criptográfica ou comprar opções de venda de moeda criptográfica, certifique-se de ter a moeda criptográfica relevante em sua carteira de títulos de arbitragem {appName}.';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Tipo da negociação';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset pares';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'De outros';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'We have noticed that Google Services are blocked in your browser. Since we use Google\'s reCAPTCHA for some site actions, you will need to find a way to reach Google\'s services (e.g. VPN, proxy, or using a Tor browser).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Mensagens';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'Sem mensagens';

  @override
  String get receipt250Sbdetails250Sbopened => 'Aberto';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'Nenhuma informação sobre a forma de pagamento';

  @override
  String get receipt250Sbtitle => '{appName} — ID de Negociação: {id}';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Você pode tentar novamente com um nome de usuário diferente';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Negado';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Não foi iniciado';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'Pendente';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'comentários';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'registrado';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtitle => '{platform} reputação';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'comércios';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'volume';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage => 'Adicione este código em algum lugar em seu perfil público do {platform} . Depois de verificarmos o código, você pode removê-lo.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Adicione este código ao seu perfil da LocalBitcoins como sua página pessoal na web, adicionando \".com\" ao final. Uma vez verificado o código, você pode removê-lo.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Adicione o código';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Espere por verificação';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel => 'Seu {platform} nome de usuário';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbmessage => 'Qual é o seu nome de usuário no {platform}?';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Selecione o nome de usuário';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Espere um pouco para verificarmos seu perfil.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'Quase lá!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Não confirmado';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Verificado';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Editar informações de importação';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'link da conta';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Enviar e-mail de validação';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Seu e-mail';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Escreva o e-mail que está vinculado a sua conta. Enviaremos um e-mail com as instruções para reiniciar a senha';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'Não temos uma conta associada a este email.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Este e-mail não está verificado';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Erro';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Aguarde antes de tentar reiniciar sua senha novamente';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'Limite de requisições';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Erro ao reiniciar senha';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Se este e-mail for verificado com uma conta, você receberá uma carta.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Reiniciar senha';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Programa de afiliados';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Negociações canceladas';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Negociações terminadas';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Transações & anúncios abertos';

  @override
  String get right8722Sbdrawer250Sblogout => 'Sair';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Perfil';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Configurações';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Carteira';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Você está proibido de realizar esta ação devido à seguinte restrição em sua conta:';

  @override
  String get sanction250Sbban250Sblabel => 'Banido';

  @override
  String get sanction250Sbexpires => 'Expira';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Negociação suspensa';

  @override
  String get sanction250Sbreason => 'Motivo';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Desde';

  @override
  String get sanction250Sbuser => 'Usuário';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Carteira congelada, comércio suspenso';

  @override
  String get search250Sball8722Sbmethods => 'Todos os métodos {code} ';

  @override
  String get search250Sbamount => 'Quantia';

  @override
  String get search250Sbbtn => 'Buscar';

  @override
  String get search250Sbbuy8722Sbtab => 'Comprar';

  @override
  String get search250Sbcoordinates250Sblat => 'Latitude';

  @override
  String get search250Sbcoordinates250Sblon => 'Longitude';

  @override
  String get search250Sbheading8722Sbcall8722Sbbuy => 'Vender opção de compra {assetName} em {country} {using-method}';

  @override
  String get search250Sbheading8722Sbcall8722Sbsell => 'Compre {assetName} opção de compra em {country} {using-method}';

  @override
  String get search250Sbheading8722Sblocal8722Sbbuy => 'Venda {assetName} por dinheiro em {location}';

  @override
  String get search250Sbheading8722Sblocal8722Sbsell => 'Compre {assetName} por dinheiro em {location}';

  @override
  String get search250Sbheading8722Sbonline8722Sbbuy => 'Vender {assetName} online em {country} {using-method}';

  @override
  String get search250Sbheading8722Sbonline8722Sbsell => 'Comprar {assetName} online em {country} {using-method}';

  @override
  String get search250Sbheading8722Sbput8722Sbbuy => 'Vender {assetName} colocar opção em {country} {using-method}';

  @override
  String get search250Sbheading8722Sbput8722Sbsell => 'Compre {assetName} opção de venda em {country} {using-method}';

  @override
  String get search250Sbheading8722Sbusing8722Sbmethod => 'via {method}';

  @override
  String get search250Sblocation8722Sbplaceholder => 'Digite seu país';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext => 'Notamos que os serviços do Google estão bloqueados no seu navegador. Tudo bem, porém usamos sua localização para encontrar ofertas na sua região. Isso significa que você terá que inserir as coordenadas manualmente. Utilize serviços como {this} para ajudá-lo.';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'aqui';

  @override
  String get search250Sbno8722Sbresults => 'Nenhum resultado em {country} com esses critérios. ';

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Tente buscar com outra forma de pagamento, outro valor ou sem valor algum.';

  @override
  String get search250Sbno8722Sbresults8722Sb2 => 'Ou então {post-an-ad} aqui!';

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'publique um anúncio';

  @override
  String get search250Sbpopular8722Sbmethods => '🔥 Métodos populares {code} ';

  @override
  String get search250Sbsell8722Sbtab => 'Vender';

  @override
  String get seo250Sbheadline8722Sb1 => 'Proteja seu direito à privacidade - compre Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'A melhor bolsa de criptomoedas para comprar e vender Bitcoin online sem verificação de identificação.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Venda o Monero para pessoas em todo o mundo ou localmente - apoie a comunidade e ganhe dinheiro com criptomoedas.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Uma verdadeira alternativa LocalBitcoins e Paxful.';

  @override
  String get seo250Sbtext8722Sb1 => 'Se você está preocupado com a invasão da privacidade - a melhor criptomoeda para investir é o XMR. Monero é uma moeda não rastreável desenvolvida com privacidade por design em mente.\n<br/>Onde comprar Monero? O LocalMonero é a maior, mais confiável e bem estabelecida troca P2P Monero da comunidade XMR. Não temos cheques KYC - você pode simplesmente comprar o Monero de forma anônima sem verificação de identificação com o PayPal, cartão de crédito, cartão de presente, dinheiro por correio ou converter bitcoin em Monero - nossa plataforma suporta qualquer método de pagamento.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Quer saber como investir em Bitcoin? No AgoraDesk, nunca foi tão fácil comprar bitcoins - compre instantaneamente o BTC de uma pessoa usando seu método de pagamento online favorito: PayPal, cartão de crédito / débito ou transferência bancária, cartões de presente, Venmo ou qualquer outro.\n<br/>\nSe você quiser comprar bitcoins perto de você com dinheiro, poderá encontrar alguém disposto a vender bitcoins localmente - a plataforma de negociação suporta a compra e a seleção do BTC com dinheiro. Você pode até comprar bitcoins usando dinheiro pelo correio.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero é o melhor lugar para vender XMR - quer se trate de suas recompensas de mineração,\nMonero price arbitrage, ou você simplesmente vê o valor em servir a comunidade. O sistema de proteção de títulos de arbitragem e nossa carteira segura de títulos de arbitragem Monero fornecem a você uma robusta experiência de negociação de XMR - assim você pode converter XMR para USD, EUR, AUD, GBP ou qualquer outra moeda local com tranquilidade.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Você é um trader de bitcoin que quer ganhar dinheiro com a arbitragem de criptografia? Um mineiro que deseja sacar BTC para USD ou outra moeda local?\n<br/>\nO AgoraDesk é <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> uma alternativa do LocalBitcoins</a> que respeita sua privacidade e segurança, proporcionando uma experiência suave e rápida de descontar em seus bitcoins.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Seu código de backup é:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Desativar 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Senha ou senha única incorreta.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'Para desativar o 2FA coloque sua senha e a senha única.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Sucesso! 2FA desativado.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Desativar autenticação de dois fatores';

  @override
  String get settings250Sb2fa250Sbenable => 'Ativar autenticação de dois fatores';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Ativar 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'Para ativar o 2FA, digite sua senha';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'Houve um erro. Atualize a página e tente novamente.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'O 2FA ainda não está ativo! É preciso colocar a senha única para ativá-lo.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Leia o guia de como ativar a autenticação de dois fatores';

  @override
  String get settings250Sb2fa250Sbstatus => 'Estado do 2FA:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'DESATIVADO';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'ATIVO';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Digite o código</strong> exibido no aplicativo do seu celular na caixa abaixo e <strong> clique no botão \'Verificar 2FA\'</strong>.';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone => '{download-a-2fa-app} como o {andotp} ou {any-other-2fa-app} que suporta {totp} no seu dispositivo.';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'qualquer outro app de 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Baixe um app de 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Abra o aplicativo 2FA no seu celular. Busque a opção para ler o código QR e <strong>escaneie o código QR</strong> exibido nesta página.';

  @override
  String get settings250Sb2fa250Sbstep8722Sbtwo => '<strong> Anote seu código de backup </strong> (acima em verde) num papel e guarde-o num local seguro. Você precisará dele caso perca seu telefone ou você ficará trancado para fora da sua conta. O {appName} não poderá ajudá-lo caso você perca este código.';

  @override
  String get settings250Sb2fa250Sbsubtitle => 'Quando a autenticação de dois fatores estiver ativa, será necessário colocar uma senha única ao entrar na plataforma e para realizar saques.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Sucesso!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'Autenticação de dois fatores ativada na sua conta.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'Essa é a última chance para anotar seu código de backup!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Autenticação de dois fatores (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Verificar 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => '<strong>ATENÇÃO:</strong> Caso você perca as credenciais do 2FA (quebrar ou perder o telefone, excluir o aplicativo, etc) você <strong>não será capaz de entrar na plataforma nunca mais</strong>. O {appName} não poderá ajudá-lo.<strong>Use por sua conta e risco</strong>.';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Senha única incorreta.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Copiar para área de transferência';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Excluir e expirar chave ativa';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Gerar';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'A geração de uma chave também invalidará a chave de API gerada anteriormente';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Gere nova chave de API';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'Chave API';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption => 'Para poder usar pontos de extremidade de API privados, você deve definir sua chave de API como o cabeçalho \"Authorization\". A chave expira em 5 anos. Encontre mais detalhes nos {api-docs}.';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'documentos da API';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Informações básicas';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Ninguém que queira vender moedas para você verá seus anúncios ou abrirá negociações com eles';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Férias de compra';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Mudar e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Novo e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Um e-mail de verificação será enviado a você';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'Nenhum e-mail fornecido';

  @override
  String get settings250Sbchange8722Sbemail250Sbsubtitle => 'E-mail atual: {email}';

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Mudar/verificar e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Não verificado';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Verificado';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Senha atual incorreta';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Mudar senha';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Confirme a nova senha';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Por favor, confirme a nova senha';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Nova senha';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'Senha atual';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Coloque sua senha atual para prosseguir';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Após mudar a senha será preciso entrar novamente no {appName}';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Mudar senha';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Excluir conta';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'Isto eliminará e tornará anônimos todos os dados de sua conta. Sua conta será totalmente apagada - esta ação não pode ser desfeita.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Sua conta será totalmente apagada - você tem certeza de que deseja prosseguir? Isto não pode ser desfeito.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Este e-mail está vinculado a outro usuário';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Erro ao mudar de e-mail';

  @override
  String get settings250Sbgeneric8722Sberror => 'Houve um erro! Tente novamente.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Se você não recebeu um e-mail nosso';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Clique aqui para enviar um e-mail de verificação';

  @override
  String get settings250Sbhomepage => 'Página inicial';

  @override
  String settings250Sbhomepage8722Sbtip(Object example_url) {
    return 'Exibido publicamente no seu perfil. Somente URLs válidas (e.g. https://$example_url)';
  }

  @override
  String get settings250Sbno8722Sbemail8722Sbwarn => 'Sua conta está sem um e-mail verificado. Se você perder sua senha, o {appName} não conseguirá ajudá-lo a recuperá-la.';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Envie notificações por e-mail quando uma nova mensagem comercial for recebida (uma vez por hora)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Nova mensagem de negociação (uma vez por hora)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'Notificações por e-mail';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Enviar notificações por e-mail quando uma negociação é finalizada';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Comércio finalizado';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Enviar notificações por e-mail quando uma negociação é finalizada';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Envia uma notificação por e-mail para novas negociações';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Novas negociações';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Envia uma notificação por e-mail para novas negociações';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Envia uma notificação por e-mail para novos pagamentos online';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Novos pagamentos online';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Envia uma notificação por e-mail para novos pagamentos online';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Oculta dados sensíveis das notificações por e-mail';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Desativar dados sensíveis';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'O e-mail simplesmente pedirá para que você entre no site e verifique a notificação';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Notificações Telegram Mobile';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Desativar notificações via Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'Isso desativará as notificações via Telegram. Você pode ativá-las novamente digitando seu ID de Notificação Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Houve um erro. Atualize a página e reenvie os dados.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Esse ID do Telegram está vinculado a outro usuário';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Enviar notificações por telegrama quando uma negociação é finalizada';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Comércio finalizado';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto => 'Como ativo as notificações via Telegram?';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'ID de Notificação Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip => 'ID de Notificação Telegram que te foi enviado pelo bot de notificação do {appName}';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Notificações via Telegram quando alguém enviar novas mensagens';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Mensagens nos bate-papos';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Notificações via Telegram para novos pagamentos online';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Novos pagamentos online';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Notificações via Telegram para novos pagamentos online em minhas negociações';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Notificações via Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Notificações via Telegram para novos pedidos de negócio';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Novos pedidos de negócio';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Notificações';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Ativar notificações web';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Você receberá notificações fora da janela do navegador';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Introdução pessoal';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Exibido publicamente no seu perfil. Máximo de 65536 caracteres. Pode-se usar markdown para estilo.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Informações pessoais';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'A reputação desta conta já foi importada por outro usuário. Talvez você cometeu um erro de digitação no nome de usuário ou escolheu a plataforma errada?';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername => 'Seu perfil LocalBitcoins não está disponível publicamente. Você pode testá-lo tentando abrir seu próprio perfil LocalBitcoins enquanto está desconectado: {link}. Não podemos importar perfis que não estejam publicamente disponíveis. Tente entrar em contato com o suporte LocalBitcoins para resolver isso, mas remova o código de sua introdução LocalBitcoins antes de fazer isso.';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Algo deu errado. Verifique se o nome de usuário está correto e se você selecionou a plataforma correta. Se estiverem corretos, tente novamente em 5 minutos. Se isso ainda não ajudar, abra um tíquete de suporte.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Complete o CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Carta enviada!';

  @override
  String get settings250Sbsaved => 'Salvo!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Ninguém que queira comprar suas moedas verá seus anúncios ou abrirá negociações com eles';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Férias de venda';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Mudar e-mail';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'Email';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Senha';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Reputação de importação';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Você pode importar sua reputação de outra plataforma P2P para $appName. Você precisará colocar um código em algum lugar do seu perfil na outra plataforma, que iremos verificar. Você pode vincular uma conta por plataforma.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Notificações';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Pessoal';

  @override
  String get settings250Sbtitle => 'Configurações da conta';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Férias';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Senha incorreta';

  @override
  String get settlement8722Sbaddress => 'Endereço da carteira do assentamento';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Um e-mail de verificação foi enviado a você.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Redirecionamento à página principal.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Cadastro realizado!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'Eu li e estou de acordo com os $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return 'temos de serviço do $appName';
  }

  @override
  String get signup250Sbbtn => 'Cadastrar';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Confirmar senha';

  @override
  String get signup250Sbemail => 'E-mail (opcional)';

  @override
  String get signup250Sbemail8722Sbtip => 'Você não precisa digitar seu e-mail para negociar com o Monero, mas sem ele não poderemos recuperar sua senha ou enviar notificações por e-mail. Seu email será verificado em um banco de dados de terceiros de provedores de email descartáveis.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'Você não precisa digitar seu email para negociar criptomoedas, mas sem ele não poderemos recuperar sua senha ou enviar notificações por email. Seu email será verificado em um banco de dados de terceiros de provedores de email descartáveis.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Erro ao cadastrar';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Insira informações válidas';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Erro no formulário';

  @override
  String signup250Sblogin(Object link) {
    return 'Já tem uma conta? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Entrar.';

  @override
  String get signup250Sbtitle => 'Cadastre-se';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext => 'Para cadastrar, leia e concorde com os {terms}';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Concordo';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Não concordo';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms => 'temos de serviço do {appName}';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Termos de Serviço';

  @override
  String get sso250Sblogout8722Sbportal => 'Você está sendo deslogado...';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext => 'Você precisa verificar seu email para continuar. Você poderá fazer isso na {settings-page}.';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'página de configurações';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Email não verificado';

  @override
  String get start250Sb2fa => 'Autenticação de dois fatores';

  @override
  String get start250Sbbuy8722Sbonline => 'Como comprar {assetName} online';

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Como comprar criptomoedas on-line';

  @override
  String get start250Sblearn8722Sbmore => 'Aprenda mais';

  @override
  String get start250Sblocal => 'Como trocar {assetName} localmente';

  @override
  String get start250Sblocal57Sbagoradesk => 'Como comprar ou vender criptomoedas por dinheiro';

  @override
  String get start250Sbsettings => 'Configurações {appName}';

  @override
  String get start250Sbtitle => 'Primeiros passos';

  @override
  String get start250Sbtrade => 'Introdução sobre negociações de {assetName}';

  @override
  String get start250Sbtrade57Sbagoradesk => 'Introdução sobre o comércio de criptomoedas';

  @override
  String get statistics250Sbno8722Sbdata => 'Sem dados';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 horas:';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 hora:';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 horas:';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 horas:';

  @override
  String get statistics250Sbticker8722Sbapi8722Sbtitle => 'API do ticker de preço médio {appName}';

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Apenas moedas com dados disponíveis mostrados';

  @override
  String get statistics250Sbticker8722Sbtitle => 'Preço médio / {assetSymbol} com base em negociações concluídas';

  @override
  String get statistics250Sbtitle => 'Statistics';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert => 'Converter para {currencyCode} a partir de USD';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Mostrar mensagem \'Sem dados\'';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle => 'Se nenhum dado para {currencyCode} estiver presente ...';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Mostrar preço em USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Voltar';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Próximo';

  @override
  String get support250Sbdescription => 'Você pode obter suporte abrindo um tíquete, enviando um e-mail ou entrando em contato no Telegram.';

  @override
  String get support250Sbemail250Sbbutton => 'Enviar um email';

  @override
  String get support250Sbemail250Sbdescription => 'Você pode enviar um e-mail para {email}';

  @override
  String get support250Sbemail250Sbtitle => 'O email';

  @override
  String get support250Sbmatrix250Sbbutton => 'Mensagem no Matrix';

  @override
  String get support250Sbmatrix250Sbdescription => 'Você pode nos enviar uma mensagem no Matrix';

  @override
  String get support250Sbsubtitle => 'Entre em contato conosco - adoramos ajudar nossos usuários! Nossos tempos de resposta são geralmente rápidos, você pode obter suporte através dos seguintes métodos:';

  @override
  String get support250Sbtelegram250Sbbutton => 'Mensagem no Telegrama';

  @override
  String get support250Sbtelegram250Sbdescription => 'Você pode nos enviar uma mensagem no Telegram';

  @override
  String get support250Sbticket250Sbbutton => 'Abra um ticket';

  @override
  String get support250Sbticket250Sbdescription => 'Você pode criar um tíquete em nosso portal de suporte';

  @override
  String get support250Sbticket250Sbtitle => 'Ticket de Suporte';

  @override
  String get support250Sbtitle => 'Obter suporte';

  @override
  String get trade8722Sbnoun => 'Profissão';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Valor menos a taxa:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Valor mais a taxa:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Valor que você precisa pagar: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Valor que o comprador precisa pagar: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'O comprador ainda não marcou o pagamento completo e tem $minutes minutos para fazer o pagamento antes que você possa cancelar a negociação. Quando você receber o pagamento, finalize a negociação.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'O vendedor poderá cancelar a negociação, a não ser que você <strong> confirme o pagamento </strong> clicando no botão \'pagamento feito\'.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'O vendedor não poderá cancelar a negociação durante $minutes minutos, então é seguro pagar.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Após efetuar o pagamento é preciso <strong> marcá-lo como realizado </strong> clicando no botão \'Pagamento feito\'. Senão quando a janela de pagamento se esgotar o vendedor poderá cancelar a negociação.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Aguardando o vendedor confirmar seu pagamento.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Você marcou o pagamento como realizado em $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Assim que o $username confirmar o pagamento, o $assetSymbol será enviado para sua carteira de liquidação.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Se o endereço fornecido ao abrir o comércio estiver errado, será necessário reabrir o comércio com o endereço correto, caso contrário, as moedas poderão ser irremediavelmente perdidas.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Mostrar o endereço';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Mostrar endereço de destino';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Cancelar negociação';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Confirme que você deseja iniciar uma disputa. Não será possível modificar a negociação depois disso.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Confirmar disputa';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Você, $username, declara ter feito o pagamento';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Confirmar pagamento';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Confirmar';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Confirme que você quer cancelar a negociação';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Confirmar cancelamento';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Por favor, confirme que você deseja ativar a proteção de títulos de arbitragem';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Confirmar a habilitação da proteção do título de arbitragem';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'O comprador ainda não marcou o pagamento completo! Você tem certeza de que quer finalizar o negócio agora?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Favor confirmar que você recebeu o pagamento e deseja finalizar o comércio';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Tenha cuidado! Só finalize uma negociação quando tiver certeza de ter recebido o pagamento. Tem havido golpistas que tentam enganar os vendedores para finalizar uma troca prematuramente.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Finalizando o comércio para $amount com $username';
  }

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice => 'Esta senha é utilizada como compensação para gerar a carteira de liquidação não-custodial e assinar a transação. {appName} não terá nenhuma maneira de recuperar a carteira se você perder esta senha.';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext => 'Confirme que você quer financiar esta negociação com o saldo da sua carteira {appName}';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Confirmar financiamento';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Balanço insuficiente para financiar a negociação';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Erro ao financiar';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Iniciar disputa';

  @override
  String get trade250Sbdispute8722Sbtext => 'Se houver um desacordo na negociação, é possível iniciar uma disputa. Ambas as partes não poderão modificar o status da negociação e um agente do {appName} entrará em contato via o bate-papo interno.';

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Habilitar o vínculo arbitral';

  @override
  String get trade250Sberror250Sb247 => 'Sua conta está proibida de se retirar devido a sanções';

  @override
  String get trade250Sberror250Sb248 => 'O valor do comércio não é suficiente para cobrir as taxas relacionadas com o acordo. Por favor, tente novamente mais tarde quando as taxas forem menores ou reabrir o comércio por um valor maior e cancele este.';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => '{appName} só pode oferecer proteção se a proteção do título de arbitragem para o comércio tiver sido habilitada';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Ao ativar, somente o comprador e um agente do {appName} podem cancelar a negociação';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle => '{appName} termos e informações sobre a proteção dos títulos de arbitragem';

  @override
  String get trade250Sbfeedback250Sbblock => 'Bloquear usuário';

  @override
  String get trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon => 'Deixar feedback de {username}';

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negativo';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Neutro';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Positivo';

  @override
  String get trade250Sbfeedback250Sbtip => 'O feedback será visível apenas se o volume total de transações entre você e seu parceiro comercial for superior a um equivalente a 100 USD.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Confiável';

  @override
  String get trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon => 'Atualizar feedback de {username}';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip => 'Opcional. Deixe uma mensagem sobre {username} que será exibida ao lado do feedback no perfil da contraparte. Máximo 256 caracteres.';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Sua mensagem de feedback';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext => 'A quantia em {assetName} está {floating} em relação ao preço de mercado';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'flutuando';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Financie esta negociação';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'Pagamento feito';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return '1% de taxa $appName:';
  }

  @override
  String get trade250Sbinfo250Sbtrade8722Sbad => 'Anúncio comercial ({ad_type})';

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Deixar feedback';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'O vendedor permitiu a proteção do título de arbitragem neste comércio, o que significa que o vendedor não pode cancelar este comércio.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'O vendedor não habilitou a proteção do título de arbitragem neste comércio, o que significa que o vendedor pode cancelar o comércio a qualquer momento. Você pode solicitar a proteção da garantia arbitral via chat.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode é o seu código de verificação. O vendedor só o saberá depois de ter finalizado o comércio. Você pode escrevê-lo e usá-lo para verificar se o vendedor realmente enviou as moedas após receber seu pagamento quando você se encontrar, sem necessidade de usar nenhum dispositivo.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Esperando que o vendedor financie a negociação';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding => 'Espere o vendedor depositar mais moedas em sua carteira {appName} para cobrir o valor desta negociação.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade => 'Você precisa ter pelo menos {amount} em sua carteira {appName} para financiar esta negociação.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'Depois de depositar a quantia necessária, pressione o botão para financiar a negociação.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Financie o comércio';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Marque a reunião e faça o pagamento';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Após receber o pagamento, finalizar o comércio. Certifique-se de verificar a autenticidade do dinheiro antes de aceitá-lo e finalizar o comércio. Somente finalize após certificar-se de que o pagamento está firmemente em suas mãos.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Organize a reunião e receba o pagamento';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'A troca está concluída, as moedas estão na sua carteira!';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode => '{verificationCode} é o código de verificação. Você pode dizê-lo ao comprador para que ele possa verificar que você finalizou o comércio sem que eles precisem usar um dispositivo.';

  @override
  String get trade250Sbmark8722Sbpaid => 'Quando você paga, pressione o botão \'Eu paguei\'. Isso impedirá que o vendedor possa cancelar a negociação. Não pressione este botão, a menos que você tenha realmente pago.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'Nenhum detalhe de pagamento especificado. Discuta-os no chat.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Pergunte a seu parceiro comercial sobre seus detalhes de pagamento no chat e faça o pagamento. <strong>Se você já negociou antes, não envie o pagamento para a conta que lhe foi dada pelo vendedor em uma negociação anterior sem antes confirmar com o vendedor neste bate-papo comercial.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Informe o seu parceiro comercial no chat sobre os detalhes do seu pagamento.';

  @override
  String get trade250Sbpay => 'Pague de acordo com os detalhes de pagamento mostrados abaixo. Se você tiver alguma dúvida, pergunte ao vendedor no chat.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Detalhes do pagamento';

  @override
  String get trade250Sbprice => 'Preço: {price} {currency} / {assetSymbol}';

  @override
  String get trade250Sbreceipt250Sbbtn => 'Ver recibo';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Incluir mensagens do bate-papo';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Incluir forma de pagamento';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Ver recibo imprimível';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Finalizar';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Você já pode <strong> cancelar a negociação </strong>, visto que o comprador falhou em realizar o pagamento na janela estipulada.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'As taxas de transação da rede associadas à liquidação do comércio serão deduzidas do valor da transação, o que significa que você receberá um pouco menos do que o valor mostrado.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'Essa negociação foi cancelada $linebreak em $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Cancelada';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb0 => 'Essa negociação foi fechada por um administrador {linebreak} em {time}.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'O comércio não foi finalizado nem cancelado.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Fechada';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Essa negociação foi finalizada $linebreak em $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Finalizada.';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Essa negociação foi disputada $linebreak em $time.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1 => 'Aguarde um agente do {appName} entrar no bate-papo e decidir o resultado final da negociação. Ambas as partes da negociação não podem alterar o status durante a disputa.';

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Disputada';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Protegido por um vínculo arbitral';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'A proteção do título de arbitragem está habilitada.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Apenas o comprador e um agente do $appName podem cancelar a negociação.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'O vendedor pode cancelar a negociação quando a janela de pagamento se esgotar.';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Financiado, protegido por um título de arbitragem';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Financiado, não protegido por vínculo arbitral';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Detalhes da transação';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Endereço';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Arbitrado por um administrador';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Transferência para a carteira de liquidação do comprador';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Verifique sua carteira de recebimento e você verá a transação!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Como posso restaurar minha carteira a partir da semente?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Sua semente mnemônica de carteira sem custódia';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'Processamento';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'O assentamento está sendo processado. <br /> Por favor, espere, não há nada que você precise fazer.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'Isto pode levar de 10 a 60 minutos.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Aguardando transferência para a carteira do comprador.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Aguardando transferência para a carteira não-custodial do vendedor.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Confirmando a transferência para a carteira não-custodial do vendedor.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Feito! Confira sua carteira de recebimento e você verá a transação!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Feito! O comprador deve agora ver a transação na carteira de recebimento.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Explorador aberto';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Tempo restante estimado: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Transferência para a carteira não-custodial do vendedor';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Chave de transação';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Não-financiado, protegido por um vínculo arbitral';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Não financiado, não protegido por vínculo arbitral';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'A liquidação está sendo processada, as moedas estão sendo transferidas para sua carteira. Por favor, espere, não há nada que você precise fazer.';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbbuy8722Sbadvertisement => 'opção de compra comprar anúncio';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbsell8722Sbadvertisement => 'opção de compra vender anúncio';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy => '{username} respondeu ao anúncio {ad} em {time}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'anúncio de compra local';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller => 'Você respondeu ao {username} {ad} em {time}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'anúncio de venda local';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'anúncio de compra online';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'anúncio de venda online';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbbuy8722Sbadvertisement => 'colocar opção comprar anúncio';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbsell8722Sbadvertisement => 'colocar opção vender propaganda';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'O comprador não precisa de nenhum dispositivo. Confirme a transação com o código de verificação';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'O vendedor pode finalizar a transação usando um smartphone ou laptop';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'A transação finalizada é irreversível';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Não use formas de pagamento online! Use negociações online para tal';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtitle => 'Termos e informações para negociar em dinheiro no {appName}';

  @override
  String get trade250Sbterms8722Sbtitle => 'Termos da negociação com {username}';

  @override
  String get trade250Sbtitle8722Sbid => 'ID da negociação: {id}';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbbuy => 'Comprando {amountXmr} {assetSymbol} por {amountFiat} {currency} com dinheiro';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbsell => 'Vendendo {amountXmr} {assetSymbol} por {amountFiat} {currency} por dinheiro';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbbuy => 'Comprando {amountXmr} {assetSymbol} por {amountFiat} {currency} via {method}';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbsell => 'Vendendo {amountXmr} {assetSymbol} por {amountFiat} {currency} via {method}';

  @override
  String get trade250Sbtitle250Sbbuying => 'Comprando';

  @override
  String get trade250Sbtitle250Sbcall => 'call';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Duração do contrato:';

  @override
  String get trade250Sbtitle250Sbpremium => 'Prêmio para o comércio:';

  @override
  String get trade250Sbtitle250Sbput => 'put';

  @override
  String get trade250Sbtitle250Sbselling => 'Venda';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Atualizar feedback';

  @override
  String get trade250Sbwarning250Sbimpersonation => 'Cuidado com os golpistas que tentam imitar o pessoal! <br /> Os administradores do {appName} nunca lhe dirão para finalizar uma profissão. <br /> As mensagens do pessoal têm um fundo vermelho.';

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Não pago';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Pago';

  @override
  String get try8722Sbagain => 'Tente novamente';

  @override
  String get user250Sbaccount8722Sbcreated => 'Conta criada em:';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbbuy8722Sbtitle => 'Vender opção de compra {assetName} de {user}';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbsell8722Sbtitle => 'Compre {assetName} opção de compra de {user}';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbbuy8722Sbtitle => 'Vender {assetName} opção de venda de {user}';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbsell8722Sbtitle => 'Compre {assetName} opção de venda de {user}';

  @override
  String get user250Sbads250Sblocal8722Sbbuy8722Sbtitle => 'Venda {assetName} por dinheiro ao {user}';

  @override
  String get user250Sbads250Sblocal8722Sbsell8722Sbtitle => 'Compre {assetName} com dinheiro de {user}';

  @override
  String get user250Sbads250Sbonline8722Sbbuy8722Sbtitle => 'Vender {assetName} online ao {user}';

  @override
  String get user250Sbads250Sbonline8722Sbsell8722Sbtitle => 'Comprar {assetName} online de {user}';

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Bloquear $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return '$username está bloqueado';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'Eles não poderão responder aos seus anúncios. Seus anúncios estão ocultos de seus resultados de pesquisa.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Bloquear um usuário oculta seus anúncios dos resultados de pesquisa';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Atualizado a cada hora';

  @override
  String get user250Sbfeedback8722Sbmore => 'Veja outros feedbacks de {user}';

  @override
  String get user250Sbfeedback8722Sbscore => 'Pontos de feedback:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Feedback';

  @override
  String get user250Sbhave8722Sbtraded => 'Você negociou com este usuário';

  @override
  String get user250Sbhavent8722Sbtraded => 'Você ainda não negociou com este usuário';

  @override
  String get user250Sbinformation => 'Informação';

  @override
  String get user250Sblast8722Sbseen => 'Visto em';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'agora mesmo';

  @override
  String get user250Sbmedian8722Sbdays => 'dias';

  @override
  String get user250Sbmedian8722Sbhours => 'horas';

  @override
  String get user250Sbmedian8722Sbminutes => 'minutos';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Desconhecido';

  @override
  String get user250Sbmedian8722Sbseconds => 'segundos';

  @override
  String get user250Sbmedian8722Sbtitle => 'Tempo típico de finalização do comércio:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'O feedback leva até uma hora para ser refletido.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'O feedback é mostrado apenas se o <strong>valor de mercado</strong> total (calculado pelo preço do CoinGecko, não pelo preço definido na oferta) das moedas negociadas entre vocês for superior a 100 dólares americanos.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Onde está meu feedback?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Parceiros de troca:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Negociações:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'Este é você';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Confiar em $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Você confia em $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'Eles poderão responder a anúncios que você publicar somente para operadores confiáveis';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Desbloquear $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Remover confiança de $username';
  }

  @override
  String get user250Sbupdate8722Sbfeedback8722Sbtitle => 'Atualizar feedback de {username}';

  @override
  String get validation250Sberror250Sbad8722Sbid => 'ID Inválido!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'ID de anexo inválido';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Código de país inválido!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Deve ser uma data UTC válida no formato ISO 8601: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'ID de notificação inválida';

  @override
  String get validation250Sberror250Sbpage => 'A página deve ser um número';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'ID de negociação inválida';

  @override
  String get verify8722Sbemail250Sberror => 'Houve um erro com a verificação de e-mail';

  @override
  String get verify8722Sbemail250Sbsuccess => 'E-mail verificado com sucesso!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> Certifique-se de que o endereço que você colou é o mesmo que você copiou! </strong> Alguns usuários conseguiram que seus fundos fossem roubados até <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">malware substituindo o endereço copiado para o clipboard pelo endereço do atacante</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Baixar CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Alto';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Alto, estimado para ser confirmado dentro de alguns blocos';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Baixo';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Baixo, estimado para ser confirmado dentro de uma semana';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Médio';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Médio, estimado para ser confirmado dentro de um dia';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Selecione o nível da taxa';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Baixo';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Padrão';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock => 'Saldo será desbloqueado no bloco {block-height}';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime => 'Saldo será desbloqueado às {time}';

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Desbloqueado';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Transferência Interna';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Enviar todo o saldo';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Digite sua senha para continuar: 8-72 caracteres.';

  @override
  String get wallet250Sbpriority250Sbfee => 'taxa: {amount} {asset}';

  @override
  String get wallet250Sbpriority250Sblow => 'Baixo';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Padrão';

  @override
  String get wallet250Sbreceive250Sbaddress => 'Seu endereço para depósitos:';

  @override
  String get wallet250Sbreceive250Sbcopied => 'Copiado para a área de transferência!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Quantia';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Confirmações:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Data:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'ID da transação:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Status bloqueado:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Desbloqueado';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Nota:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'Pendente';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Detalhes do depósito';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount => 'Quantia em {assetSymbol}';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Confirmações';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Conf.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Data';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Detalhes';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Status';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Depósitos recebidos';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Depósitos pendentes são exibidos aqui';

  @override
  String get wallet250Sbreceive250Sbqr => 'Representação QR do seu endereço {appName} {assetSymbol} ';

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName) {
    return 'Receber $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'Todo saldo disponível';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived => 'Receber quantia em {assetName}';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip => 'Esta é a quantia de {assetName} a ser creditada no endereço de recebimento.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'A taxa de transação da rede será adicionada sobre esse valor.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn => 'Valor a ser deduzido em {assetName}';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip => 'Esse é o valor estimado de {assetSymbol} a ser deduzido da sua carteira {appName} {assetName} para cobrir a {assetName} taxa da rede de transações.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal => 'Relevante apenas para as transações enviadas para uma carteira externa {assetName} . As transações internas entre as carteiras {appName} são totalmente gratuitas.';

  @override
  String get wallet250Sbsend250Sbavailable8722Sbbalance => 'Você pode enviar até {amount} {assetSymbol}';

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Continuar';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Confirmar a retirada da garantia arbitral';

  @override
  String get wallet250Sbsend250Sblocal8722Sbwallet => 'Endereço da carteira {appName}';

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'O que é isso?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Selecione a prioridade da transação';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName) {
    return 'Endereço $assetName de recebimento';
  }

  @override
  String get wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip => 'Somente endereços válidos de {assetName}';

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName) {
    return 'Enviar $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Sucesso!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Uma transação em Monero não leva mais que 30 minutos para enviar, mas pode acontecer de demorar mais caso a rede esteja lenta.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Normalmente, as transações de criptomoeda demoram cerca de 30 a 60 minutos para serem enviadas; ocasionalmente, pode levar algumas horas se a rede estiver lenta.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Veja a razão de tomar mais tempo';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'Quanto tempo leva uma transação em Monero?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'Quanto tempo dura uma transação de criptomoeda?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext => 'A carteira {appName} é uma carteira web - endereços de saída não estão conectados na sua conta. Se você estiver solicitando o reembolso de uma loja, peça que eles te reembolsem no seu endereço de entrada (recebimento).';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk => 'A carteira {appName} é uma carteira da Web - os endereços de criptomoedas de saída não estão conectados à sua conta. Se você estiver solicitando um reembolso de um comerciante, solicite que ele envie o reembolso para o seu endereço de recebimento.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Reembolsos e pagamentos Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Reembolsos e pagamentos de criptomoeda';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'Ao usar a carteira do $appName, a taxa da rede Monero é reservada e deduzida do seu saldo. Transações para outras carteiras do $appName são grátis.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee => 'Taxa de rede de saída atual {assetName} ';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates => 'Taxa de saída atual {assetName} taxa de rede';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk => 'Ao enviar da carteira {appName}, uma taxa de rede é reservada e deduzida do seu saldo. Transações para carteiras de outros usuários {appName} são gratuitas.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Taxas de envio';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Taxas de criptomoedas de saída';

  @override
  String get wallet250Sbsend250Sbtitle => 'Enviar {assetName}';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Eu quero depositar outra moeda';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Quero receber outra moeda';

  @override
  String get wallet250Sbswap250Sbconfirmation250Sbtitle => 'Seu {partner} comércio';

  @override
  String get wallet250Sbswap250Sbconnection8722Sberror => 'Algo deu errado ao se conectar a {partner}, tente novamente mais tarde.';

  @override
  String get wallet250Sbswap250Sbcontinue8722Sbon => 'Continue em {partner}';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Eu quero enviar...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'Eu quero receber ...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'para este endereço:';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper => 'Após receber sua transação, {partner} enviará o {asset} para sua carteira {appName}';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Mandar';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' para este endereço:';

  @override
  String get wallet250Sbswap250Sbdeposits250Sbhelper => 'Você verá a transação na carteira de recebimento após ser confirmada pela rede {asset} (≈10-60 min)';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Valor máximo do depósito';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Montante Mínimo do Depósito';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription => 'Escolha se você quer calcular a troca com base em quanto {asset} você quer enviar ou quanto {currencyCode} você quer receber. Nós o utilizaremos para encontrar as melhores ofertas para você.';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive => 'Receber {currencyCode}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend => 'Enviar {asset}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive => 'A quantidade de {currencyCode} que você deseja receber';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend => 'A quantidade de {asset} que você deseja enviar';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Valor inválido';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'Não conseguimos encontrar nenhuma oferta adequada... tente ajustar a quantia.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Escolha uma oferta';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Ver anúncio';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Troca';

  @override
  String get wallet250Sbswap250Sbpowered8722Sbby => 'desenvolvido por {partner}';

  @override
  String get wallet250Sbswap250Sbprovide8722Sbemail => 'Dê a {partner} meu e-mail de contato';

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Certifique-se de salvar este link, é a sua única maneira de rastrear a negociação!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Envie as moedas!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Status: disponível';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal => 'Enviado estimado em {asset}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper => 'Valor estimado de {asset} a ser deduzido de sua carteira {appName} {assetName} para receber o valor de {currency} acima e cobrir a {assetName} taxa de rede de transação. Pode mudar ligeiramente devido às flutuações das taxas de rede.';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit => 'Quanto {currency} você deseja enviar?';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal => 'Estimativa recebida {currency}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper => 'Quantidade estimada de {currency} que você receberá. Use a entrada abaixo para alterá-lo. Pode mudar um pouco devido a {partner} flutuações da taxa de câmbio.';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper => 'Apenas relaxe, aguarde {time} minutos e {partner} enviará o {currency}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle => ' Enviamos o {asset} para {partner}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset => 'Tudo pronto para a {partner} troca!';

  @override
  String get wallet250Sbtab250Sbreceive8722Sblong => 'Receber {assetName}';

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => '{assetName}';

  @override
  String get wallet250Sbtab250Sbsend8722Sblong => 'Enviar {assetName}';

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Enviar';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transações';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Trns';

  @override
  String get wallet250Sbtitle => 'Carteira';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Comissão do programa de afiliados';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return 'Taxa da transação na rede $assetName:';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Recebido da negociação $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Recebido do usuário $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Enviado à negociação $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Enviado ao usuário $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Envio pendente a';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Desconto de taxa. Código do cupom: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Recebido. ID da transação na rede $assetName:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '$assetName reservado à negociação $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return 'Retorno do $assetName reservado à negociação $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Enviado a';

  @override
  String get wallet250Sbtx250Sbsend8722Sbid => 'ID da transação na rede {assetName}:';

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Detalhes da transação';

  @override
  String get wallet250Sbtxs250Sbtable250Sbamount => 'Quantia {assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Data';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Descrição';

  @override
  String get wallet250Sbtxs250Sbtable250Sbreceived => '{assetSymbol} recebido';

  @override
  String get wallet250Sbtxs250Sbtable250Sbsent => '{assetSymbol} enviado';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext => 'Se você vê o ID da transação com um link para o explorador de Blockchain na descrição, significa que sua transação foi enviada com sucesso. Por favor certifique-se que sua carteira está sincronizada e que você está usando a {latest-version} da carteira {assetName}.';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'última versão';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtitle => 'Dica: sacou dinheiro do {appName} e não vê o saldo na sua carteira?';

  @override
  String get wallet250Sbtxs250Sbtitle => 'Transações da carteira';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn => 'Está disponível uma nova versão do software Monero! Não se esqueça de {update} seu software da carteira ou você não poderá enviar e receber transações.';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'atualizar';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'Você selecionará o valor e o nível da taxa na próxima etapa';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Você selecionará o valor na próxima etapa';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Receber';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Insira o valor a ser recebido (sem taxa)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Enviar';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Insira o valor a ser deduzido (c/ taxa)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Promoção gratuita';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'Devido à forma como fazemos saques em lote, é realmente mais barato enviar seu saque com uma taxa mais alta. Aproveite!';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Taxas de rede';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Rápido';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Lento';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Médio';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Enviar Max';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Montante';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Destinatário';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Sumário';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'Ao confirmar a retirada, você também confirma que a carteira que você está retirando lhe pertence.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Nova taxa de retirada';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Antiga taxa de retirada';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Receber quantia';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Valor a ser deduzido';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'A taxa de retirada diminuiu';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'A taxa de retirada aumentou';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Alterar endereço';

  @override
  String get wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel => 'Montante ({asset})';

  @override
  String get wallet250Sbwithdrawal250Sbconfirmation250Sbfee => '+ taxa de rede (≈ {fee} {currency})';

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'O valor solicitado para retirada é menor que o valor mínimo possível';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Taxa de rede';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>ATENÇÃO:</strong> Essa forma de pagamento possui <strong>alto risco</strong>, pois ela é <strong>reversível</strong> e por essa razão é comumente usada em fraudes.';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1 => 'Mesmo se você fizer o dever de casa e negociar somente com pessoas de alta reputação, não há garantias de que você não acabará numa situação de disputa {method}. Siga estas recomendações para ajudar na sua causa: {linebreak} 1. Solicite dois documentos com foto do seu comprador (i.e. carteira de motorista e RG), certifique-se que a conta {method} tem o mesmo nome que os documentos. {linebreak} 2. Diga ao comprador para te enviar um e-mail do mesmo endereço indicado em {method} (considere pedir que ele adicione o ID dessa transação no e-mail).{linebreak} 3. Cobre um valor premium para transações {method}. Por exemplo, 25% para mais. Dessa forma você se protegerá mesmo se 1 de 5 transações no modo {method} acabarem mal (imaginando valores iguais). {linebreak} 4. Cuidado ao negociar valores muito altos. Tente fazer transações de baixo volume inicialmente para verificar a reputação do vendedor. {linebreak}';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Este anúncio foi ocultado pois a quantia mínima que você especificou é menor que o seu máximo disponível.';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1 => 'Este operador está de férias ou sem {assetName}. Por favor volte mais tarde ou busque outras ofertas.';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance => 'Todos os seus anúncios de venda {asset} foram escondidos da busca pública porque o saldo de sua carteira de títulos de arbitragem é menor que {min-required-balance}. Para que seus anúncios de venda se tornem visíveis, por favor deposite pelo menos {amount-xmr} em seu título de arbitragem {localmonero-wallet}.';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet => 'carteira {appName}';

  @override
  String get web8722Sbnotification250Sbmessage => 'Nova mensagem.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'Negociação cancelada.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'Negociação concluída.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcovered => 'Cobrir pagamento confirmado';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'Negociação em disputa.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbexercised => 'Opção foi exercida';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Pagamento marcado como realizado.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => 'Pagamento Premium confirmado';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => 'Pagamento Premium marcado como completo';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Nova oferta de negociação.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Adicione meu código de referência afiliado ao widget';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Faça o login para anexar o código de referência de afiliado ao widget';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Ativar programa afiliado para anexar código de referência ao widget';

  @override
  String get widget8722Sbinstructions250Sbinstructions => 'Para obter um widget de preço de rua {assetName} para seu próprio site, selecione a moeda desejada abaixo e simplesmente cole o seguinte código em sua própria página da Web:';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbaffiliate => 'Widget de preço da rua {assetName} (com o seu código de afiliado)';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate => '{assetName} Street Price Widget';

  @override
  String get ads => 'Anúncios';

  @override
  String get unknown_error => 'Erro desconhecido';

  @override
  String get ads_choose_ad_type => 'Escolha o tipo de anúncio';

  @override
  String get ads_ad_type => 'Tipo de anúncio';

  @override
  String get ads_choose_ad_cryptocurrency => 'Escolha a moeda criptográfica';

  @override
  String get ads_choose_price_type => 'Escolha o tipo de preço';

  @override
  String get ads_which_type_to_choose => 'Que tipo escolher?';

  @override
  String get enter_margin => 'Entrar margem';

  @override
  String get what_is_margin => 'O que é uma margem?';

  @override
  String get price_formula_examples => 'Exemplos de fórmulas de preço';

  @override
  String get see_examples => 'Veja exemplos';

  @override
  String get see_example => 'Veja o exemplo';

  @override
  String get final_price_in => 'Preço final em';

  @override
  String get show_formula_controls => 'Mostrar controles de fórmula';

  @override
  String get market_rates => 'Taxas de mercado';

  @override
  String get set_trade_limits => 'Estabelecer limites comerciais (opcional):';

  @override
  String get restrict_limit_amounts_to => 'Os limites restritos são de';

  @override
  String get restrict_limit_amounts => 'Limites restritos de quantidade';

  @override
  String get what_does_it_mean => 'O que isso significa?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Insira o valor $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Insira valores separados por vírgula $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'Primeiro limite máximo de comércio $currency';
  }

  @override
  String get ads_specify_trade_details => 'Especificar detalhes comerciais (opcional):';

  @override
  String get ads_payment_method_details => 'Detalhes da forma de pagamento';

  @override
  String get ads_payment_method_details_64 => 'Mostrado na lista de anúncios. Máximo 64 caracteres.';

  @override
  String get ads_maximum_64 => 'Máximo 64 caracteres';

  @override
  String get ads_payment_method_info_trade => 'Informações sobre a forma de pagamento';

  @override
  String get ads_payment_method_info_trade_4096 => 'Exibido durante o comércio. Máximo de 4096 caracteres.';

  @override
  String get ads_specify_restrictions => 'Especificar as restrições (opcional):';

  @override
  String get maximum_4096 => 'Máximo de 4096 caracteres';

  @override
  String get enter_number_0_100 => 'Digite o número de 0 a 100';

  @override
  String get enter_number_15_90 => 'Digite o número entre 15-90';

  @override
  String get enter_amount_min_0 => 'Insira o valor (min 0)';

  @override
  String get currency => 'Moeda:';

  @override
  String get payment_method => 'Forma de pagamento:';

  @override
  String get restrict_amounts_to => 'Restringe-se a:';

  @override
  String get payment_method_details => 'Detalhes da forma de pagamento:';

  @override
  String get review => 'Revisão';

  @override
  String get publish => 'Publicar';

  @override
  String get enter_your_settlement_wallet_address => 'Digite o endereço de sua carteira de assentamento:';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Insira e verifique seu endereço para o qual as moedas serão enviadas. Não pode ser um endereço interno $appName.';
  }

  @override
  String get what_is_settlement_fee_level => 'O que é o nível da taxa de liquidação?';

  @override
  String get settlement_fee_level_selector_explanation => 'Este seletor permite que você escolha o nível de taxa de rede a ser usado ao enviar a transação para sua carteira. Se você não tiver certeza do nível de taxa que deseja, selecione a taxa média.';

  @override
  String get ads_payment_window => 'Tempo de janela de pagamento (minutos)';

  @override
  String get ads_payment_window_short => 'Janela de pagamento';

  @override
  String get ads_havent_posted => 'Você ainda não postou nenhum anúncio.';

  @override
  String get no_trades => 'Você ainda não tem ofícios.';

  @override
  String get no_feedbacks => 'No feedbacks.';

  @override
  String get ad_settings => 'Configurações de anúncios';

  @override
  String get settings_saved => 'Configurações salvas';

  @override
  String get preferences => 'Preferências';

  @override
  String get about_this_ad => 'Sobre este anúncio';

  @override
  String get price => 'Preço';

  @override
  String get activity => 'Atividade';

  @override
  String get chat => 'Bate-papo';

  @override
  String get market => 'Mercado';

  @override
  String get help => 'Ajuda';

  @override
  String sell_asset(Object asset) {
    return 'Vender $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Comprar $asset';
  }

  @override
  String get trader_profile => 'Perfil do negociante';

  @override
  String get trader_info => 'Informações do negociante';

  @override
  String get trading_tips => 'Dicas de negociação';

  @override
  String get clear_all => 'Limpar tudo';

  @override
  String get apply => 'Aplicar';

  @override
  String get enter_amount => 'Insira o valor';

  @override
  String get any_payment_method => 'Qualquer forma de pagamento';

  @override
  String get see_more_feedback => 'Veja mais feedback';

  @override
  String get see_more_ads => 'Veja mais anúncios';

  @override
  String feedback_title(Object user) {
    return 'Feedback sobre $user';
  }

  @override
  String get active_ads => 'Anúncios ativos';

  @override
  String get you_sell => 'Você vende';

  @override
  String get you_buy => 'You buy';

  @override
  String get you_receive => 'Você recebe';

  @override
  String get you_pay => 'You pay';

  @override
  String get export_csv => 'Exportação CSV';

  @override
  String get copy => 'Cópia';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Vender $asset via $provider';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Buy $asset via $provider';
  }

  @override
  String sell_to(Object user) {
    return 'Vender para $user';
  }

  @override
  String buy_from(Object user) {
    return 'Comprar de $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'Deve ser pelo menos $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Must be less $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Enviar todos $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'Sobre $asset transações';
  }

  @override
  String get trade_id => 'Identificação comercial';

  @override
  String get view_trade => 'Ver comércio';

  @override
  String get receiving => 'Recebendo';

  @override
  String get paying => 'Paying';

  @override
  String get rate => 'Tarifa';

  @override
  String get enter_your_password => 'Digite sua senha';

  @override
  String get good_seller => 'Bom vendedor';

  @override
  String get cancel => 'Cancelar';

  @override
  String get delete => 'Excluir';

  @override
  String get important => 'Importante';

  @override
  String get feedback_updated_successfully => 'Feedback atualizado com sucesso.';

  @override
  String get pay => 'Pague';

  @override
  String get send_trade_request => 'Enviar um pedido comercial';

  @override
  String get start_trading => 'Comece a negociar';

  @override
  String get api_error_13 => 'Algo deu errado com o pedido. É muito provável que seja um problema de validação. Verifique seus parâmetros de solicitação, e se isto ainda não parecer correto, por favor entre em contato com nosso suporte.';

  @override
  String get api_error_49 => 'The old password provided in the password change request doesn’t match the current password';

  @override
  String get api_error_60 => 'A senha fornecida para alterar o e-mail está incorreta';

  @override
  String get api_error_61 => 'Este e-mail já está vinculado a outra conta';

  @override
  String get api_error_73 => 'A senha fornecida durante o pedido de retirada é incorreta';

  @override
  String get api_error_74 => 'Insuficiência de fundos para realizar o saque do valor solicitado';

  @override
  String get api_error_75 => 'Tentativa de retirar fundos para um endereço interno que não existe';

  @override
  String get api_error_76 => 'Tentativa de retirar fundos para a mesma conta que a conta que está solicitando o saque';

  @override
  String get api_error_77 => 'Insuficiência de fundos para realizar a transferência interna da quantia solicitada';

  @override
  String get api_error_103 => 'Requesting trade for ad who’s poster is on selling vacation';

  @override
  String get api_error_105 => 'Poster of the ad for which the trade is being requested doesn’t have enough balance to fund the escrow';

  @override
  String get api_error_107 => 'Tentando rastrear a liquidez sem definir o maxAmount';

  @override
  String get api_error_137 => 'Tentativa de registrar 2FA fornecendo senha incorreta';

  @override
  String get api_error_138 => 'Tentativa de validação do 2FA e fornecimento de OTP incorreto';

  @override
  String get api_error_139 => 'Either password or OTP incorrect when attempting to disable 2FA';

  @override
  String get api_error_140 => 'OTP incorreto ao tentar retirar moedas da carteira';

  @override
  String get api_error_146 => 'Tentativa de habilitar o programa de afiliados para conta que já o tenha habilitado';

  @override
  String get api_error_170 => 'A quantia que foi solicitada para retirada é menor do que a quantia mínima possível para a moeda criptográfica em questão';

  @override
  String get api_error_171 => 'Endereço inválido fornecido ao solicitar a retirada';

  @override
  String get api_error_173 => 'Tentativa de abrir demasiadas transações ao mesmo tempo para uma nova conta';

  @override
  String get api_error_178 => 'Tentativa de resgatar cupom para o usuário que não existe';

  @override
  String get api_error_179 => 'Tentativa de resgatar cupom que não existe';

  @override
  String get api_error_180 => 'Tentativa de resgatar cupom que expirou';

  @override
  String get api_error_181 => 'Tentativa de resgatar cupom que só pode ser resgatado durante o registro';

  @override
  String get api_error_182 => 'Tentativa de resgatar cupom que já tenha sido resgatado por este usuário';

  @override
  String get api_error_183 => 'Tentativa de resgatar cupom que está fora de estoque';

  @override
  String get api_error_184 => 'Tentativa de resgatar cupom quando há um cupom atualmente ativo';

  @override
  String get api_error_204 => 'Tentativa de solicitar um código de importação de reputação por conta que não existe';

  @override
  String get api_error_205 => 'Tentativa de gerar código de verificação para importação de reputação para uma plataforma que já tem um código de verificação gerado para ela';

  @override
  String get api_error_206 => 'Tentativa de gerar código de verificação para importação de reputação para uma plataforma da qual a reputação já foi importada';

  @override
  String get api_error_207 => 'Tentativa de confirmar a colocação de códigos de verificação de importação de reputação para usuários que não existem';

  @override
  String get api_error_208 => 'Tentativa de confirmar a colocação do código de verificação de importação de reputação para o usuário que não está na etapa 1 do fluxo de importação de reputação';

  @override
  String get api_error_209 => 'Erro da LocalBitcoins ao tentar confirmar a colocação do código de verificação de importação de reputação. Talvez o nome de usuário esteja errado ou o perfil não esteja visível.';

  @override
  String get api_error_210 => 'Erro de paxful ao tentar confirmar a colocação do código de verificação de importação de reputação Talvez o nome de usuário esteja errado ou o perfil não esteja visível';

  @override
  String get api_error_225 => 'LocalBitcoins API retornando \"Invalid user\" como erro ao tentar confirmar a colocação do código de reputação';

  @override
  String get api_error_226 => 'Senha incorreta ao tentar excluir uma conta';

  @override
  String get api_error_238 => 'Nível de taxa não especificado para retirada externa de Bitcoin';

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
  String get api_error_403 => 'Você não está autorizado a realizar esta ação';

  @override
  String get api_error_4000 => 'Sem conexão com a Internet.';

  @override
  String get api_error_4001 => 'Tempo limite de conexão, favor verificar a conexão com a Internet.';

  @override
  String get api_error_45 => 'You can\'t have both \'first_time_limit_asset\' and \'first_time_limit_{btc | xmr}\' in your request. Remove one of them (they are interchangeable).';

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
  String get api_error_78 => 'Attempting to make get ads with an illegal combination of parameters';

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
  String get account => 'Conta';

  @override
  String get login => 'Login';

  @override
  String get skip => 'Pular';

  @override
  String get pin_setup => 'Configurar o PIN';

  @override
  String get pin_enter_continue => 'Digite o PIN para continuar';

  @override
  String get pin_enter => 'Digite o PIN';

  @override
  String get pin_enter_to_confirm_transaction => 'Digite o PIN para confirmar a transação';

  @override
  String get pin_you_can_use => 'Você pode usar este PIN para desbloquear o aplicativo.';

  @override
  String get pin_confirm => 'Confirmar PIN';

  @override
  String get pin_current => 'PIN atual';

  @override
  String get pin_set => 'Set PIN code';

  @override
  String get pin_do_not_match => 'Os pinos não combinam';

  @override
  String get pin_second_as_first => 'O primeiro pino tem que ser o mesmo que o segundo.';

  @override
  String get pin_wrong_current => 'PIN atual errado';

  @override
  String get pin_please_input_correct => 'Favor inserir o PIN atual correto.';

  @override
  String get enter_email => 'Digite o e-mail';

  @override
  String get convert => 'Converta';

  @override
  String get recent_transactions => 'Transações recentes';

  @override
  String get transactions_30_days => 'Transações dos últimos 30 dias';

  @override
  String get forgot_password => 'Esqueceu a senha?';

  @override
  String get password_have_changed => 'A senha foi alterada.';

  @override
  String get i_want_to_buy => 'Eu quero comprar';

  @override
  String get error_password_reset_token_invalid => 'O token fornecido para redefinição de senha é inválido';

  @override
  String get error_password_reset_unverified_email => 'Tentando redefinir uma senha para um usuário com um e-mail não verificado';

  @override
  String get i_want_to_buy_new => 'Eu quero comprar';

  @override
  String get new_password => 'Nova senha (8-72 caracteres)';

  @override
  String get i_want_to_sell => 'Eu quero vender';

  @override
  String get log_in_to_start_trading => 'Faça o login para começar a negociar';

  @override
  String get why_do_you_need_my_email => 'Por que você precisa do meu e-mail?';

  @override
  String get view_all_transactions => 'Ver todas as transações';

  @override
  String get email_is_used_to => 'O e-mail é usado para recuperar sua senha ou enviar-lhe notificações por e-mail. Seu e-mail será verificado com base em um banco de dados de provedores de e-mail descartáveis de terceiros.';

  @override
  String get email_verified => 'O e-mail é verificado.';

  @override
  String get email_verification_error => 'Email verification error.';

  @override
  String get email_token_error => 'Token ou e-mail estão errados. O e-mail não foi verificado.';

  @override
  String get welcome_screen_about => 'Plataforma segura e fácil de usar de pessoa a pessoa para negociação da moeda local para Bitcoin e Monero.';

  @override
  String get view_in_block_explorer => 'Vista no explorador de blocos';

  @override
  String get welcome_pick_a_payment_method => 'Escolha uma forma de pagamento ou escolha entre todas as ofertas disponíveis.';

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
  String get get_started => 'Comece';

  @override
  String get send_to => 'Enviar para';

  @override
  String get error_only_numbers_are_possible => 'Somente números são possíveis.';

  @override
  String get error_entered_greater_than_balance => 'O valor inserido é maior do que o saldo.';

  @override
  String get amount_to_receive => 'Montante a receber';

  @override
  String get amount_to_send => 'Montante a enviar';

  @override
  String your_deposit_address(Object asset) {
    return 'Seu $asset endereço de depósito';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'Pendente ($num1/$num2)';
  }

  @override
  String get preview => 'Pré-visualização';

  @override
  String get close => 'Fechar';

  @override
  String get deposit => 'depósito';

  @override
  String get share => 'Compartilhe';

  @override
  String get edit => 'Editar';

  @override
  String get confirm_transaction => 'Confirmar a transação';

  @override
  String get transaction_fee => 'Taxa de transação';

  @override
  String get show_qr_code => 'Mostrar código QR';

  @override
  String get security => 'Segurança';

  @override
  String get no_pending_deposits => 'Sem depósitos pendentes';

  @override
  String get create_pin => 'Create PIN';

  @override
  String get change_pin => 'Alterar PIN';

  @override
  String get remove_pin => 'Remove PIN';

  @override
  String get remove_pin_message_success => 'PIN removed';

  @override
  String get you_will_receive => 'Você receberá';

  @override
  String get total_amount_to_send => 'Montante total a enviar';

  @override
  String get enter_amount_to_receive_without_fee => 'Digite o valor a ser recebido (sem taxa)';

  @override
  String get enter_amount_to_receive_with_fee => 'Digite o valor a ser deduzido (com taxa)';

  @override
  String get return_reserve_from_trade => 'Reserva de retorno do comércio';

  @override
  String get user_profile => 'Perfil do usuário';

  @override
  String get personal_introduction => 'Introdução pessoal';

  @override
  String get trading_reputation_on_other_platforms => 'Reputação comercial em outras plataformas';

  @override
  String get how_to_link_my_account => 'Como vincular minha conta?';

  @override
  String link_account(Object platform) {
    return 'Link $platform conta';
  }

  @override
  String what_is_your_username(Object platform) {
    return 'Qual é seu nome de usuário em $platform?';
  }

  @override
  String get enter_username => 'Digite o nome de usuário';

  @override
  String get edit_personal_introduction => 'Editar introdução pessoal';

  @override
  String get your_info => 'Seus dados';

  @override
  String get website => 'Website';

  @override
  String get are_you_sure => 'Você tem certeza?';

  @override
  String get no_trusted_users_yet => 'Nenhum usuário confiável ainda.';

  @override
  String get no_blocked_users_yet => 'Nenhum usuário bloqueado ainda.';

  @override
  String get no_transactions_yet => 'Nenhuma transação ainda.';

  @override
  String get web_links => 'Links da Web';

  @override
  String get tor_links => 'Links Tor';

  @override
  String get i2p_links => 'Links I2P';

  @override
  String get active_coupons => 'Cupons ativos';

  @override
  String get expired_coupons => 'Cupons expirados';

  @override
  String get hide_expired_coupons => 'Esconder cupons vencidos';

  @override
  String get show_expired_coupons => 'Mostrar cupons vencidos';

  @override
  String get terms_and_conditions => 'Termos e Condições';

  @override
  String get current_email => 'E-mail atual';

  @override
  String get remove_email => 'Remover e-mail';

  @override
  String get email_not_received_content => 'Se você não recebeu o e-mail de verificação, verifique sua pasta \"Spam\" ou';

  @override
  String get email_not_received_link => 'clique aqui para reenviar o e-mail.';

  @override
  String get email_confirm_delete => 'Confirmar e-mail excluir';

  @override
  String get email_deleted => 'E-mail excluído.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'Enviamos um e-mail para $email. Clique no link do e-mail para verificar seu endereço de e-mail.';
  }

  @override
  String app_staff(Object appName) {
    return 'Pessoal da $appName';
  }

  @override
  String get current_password => 'Senha atual';

  @override
  String get save_your_backup_code => 'Salve seu código de reserva';

  @override
  String get your_backup_code => 'Seu código de reserva';

  @override
  String get set_up_2fa => 'Estabelecer 2FA';

  @override
  String get download_2fa => 'Baixe um aplicativo 2FA. Copie o código abaixo e cole-o em seu aplicativo 2FA.';

  @override
  String get paste_code => 'Código de cola';

  @override
  String get code_valid => 'Código válido';

  @override
  String get verifying_the_code => 'Verificando o código...';

  @override
  String get language => 'Idioma';

  @override
  String get my_profile => 'Meu perfil';

  @override
  String get choose_ad_default_region => 'Escolha a região padrão do anúncio';

  @override
  String get knowledge_base => 'Base de conhecimento';

  @override
  String get report_this_ad => 'Informe este anúncio';

  @override
  String get cash_only => 'Somente em dinheiro';

  @override
  String get dispute_started => 'O litígio começou';

  @override
  String get payment_info => 'Informações sobre pagamento';

  @override
  String get trade_ad => 'Anúncio comercial';

  @override
  String get ask_delete_ad => 'Você tem certeza de que quer apagar este anúncio?';

  @override
  String get general => 'Geral';

  @override
  String get final_price => 'Preço final';

  @override
  String get use_price_formula_to_calculate => 'Use a fórmula de preço para calcular';

  @override
  String get enter_price_formula => 'Insira a fórmula de preço';

  @override
  String get trade_limits => 'Limites comerciais (opcional)';

  @override
  String get trade_details => 'Detalhes comerciais (opcional)';

  @override
  String get reply => 'Resposta';

  @override
  String get trade_loading_failed => 'O carregamento comercial falhou, favor verificar a conexão.';

  @override
  String get dark_theme => 'Tema sombrio';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Concordar com os termos e continuar';

  @override
  String get coupons250Sbcode8722Sbapply => 'Aplique um código de cupom';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Carta de redefinição de senha enviada! Verifique sua caixa de entrada.';

  @override
  String get error250Sbwithdraw250Sb738722Sb140 => 'Senha incorreta/senha de tempo único';

  @override
  String get error250Sbsignup250Sb175 => 'Tentativa de resgatar cupom que não existe durante o registro';

  @override
  String get error250Sbsignup250Sb176 => 'Tentativa de resgatar um cupom vencido durante o registro';

  @override
  String search__no_results(Object country) {
    return 'Nenhum resultado em $country com os critérios selecionados... ainda.';
  }

  @override
  String get logout250Sbtitle => 'Sair';

  @override
  String get affiliate__explain_is_reg => 'A afiliação é registrada quando qualquer usuário se inscreve após o desembarque no site a partir de um link com seu código de referência.';

  @override
  String get affiliate__ref_code_title => 'Seu código de referência';

  @override
  String affiliate__users__text(Object number) {
    return 'Você está atualmente registrado como afiliado para $number usuários e ganhará comissões de todas as negociações feitas por estes.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '- Você pode fazer um link para qualquer página individual, como listagem de países ou listagem de formas de pagamento, ou qualquer outra coisa em $appName.\n- Você ganhará moeda criptográfica dos usuários que chegarem ao site através do registro de seu link de afiliado e fazer negócios.\n- Os pagamentos serão feitos diariamente à sua carteira $appName nas moedas criptográficas relevantes.\n- As comissões serão pagas durante um ano a partir do registro do usuário. A comissão é baseada na renda que o novo usuário traz para $appName (taxas de negociação).\n- Qualquer jogo sujo, tal como publicidade enganosa, é proibido.\n- O spamming é proibido. Spamming inclui o envio de mensagens privadas ou públicas não subscritas em fóruns/reddit, e-mails em massa não subscritos, etc.\n- É proibido adicionar iframes ocultos em um site a fim de capturar afiliados. Somente são permitidos iframes afiliados ou links diretos para a página da web.\n- $appName tem o direito de desativar qualquer usuário afiliado a qualquer momento. Se você violar os termos, seu programa de afiliados será encerrado.';
  }

  @override
  String affiliate__example__text(Object assetName, Object assetSymbol, Object appName) {
    return 'Você recebe dois usuários, comprador e vendedor do $assetName registrados no $appName, e eles fazem uma negociação no valor de 100 $assetSymbol. Você ganha 20% de comissão sobre as taxas de negociação $appName de ambos os participantes, no total 40% da taxa $appName.\n\nSua soma ganha é de 0,4 $assetSymbol. Somente as vendas finalizadas que passam por nosso processo de transação são importantes. Os pagamentos são feitos diariamente.\n\nO suporte $appName está mais do que disposto a ajudá-lo com qualquer dúvida.';
  }

  @override
  String get affiliate__enable_btn => 'Habilitar programa de afiliados';

  @override
  String affiliate__enabled(Object ref_code, Object appName) {
    return 'Seu programa de afiliados está habilitado, e você pode ganhar comissões adicionando sua etiqueta de afiliado $ref_code a qualquer URL $appName.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Seu $platform nome de usuário';
  }

  @override
  String get error250Sbsignup250Sb177 => 'Tentativa de resgatar um cupom que está fora de estoque durante o registro';

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Adicione este código em algum lugar em seu perfil público $platform . Uma vez verificado o código, você pode removê-lo.';
  }

  @override
  String settings__homepage_tip(Object example_url) {
    return 'Mostrado em seu perfil público. Somente URL válida aceita (por exemplo https://$example_url)';
  }

  @override
  String get settings__personal_info_tip => 'Mostrado em seu perfil público. Máximo de 65536 caracteres. Pode usar markdown para estilo.';

  @override
  String get settings__personal_info_tip_1 => 'Mostrado em seu perfil público. Máximo de 65536 caracteres.';

  @override
  String get coupons__coupon__type_here => 'Digite aqui seu cupom';

  @override
  String get trade__mark_pay_according => ' Pague de acordo com os detalhes de pagamento mostrados abaixo. Se você tiver alguma dúvida, pergunte ao vendedor no chat.';

  @override
  String get dashboard__trade__status__open => 'Aberto';

  @override
  String get wallet__available_balance => 'Saldo disponível';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'Esta senha é utilizada como compensação para gerar a carteira de liquidação não-custodial e assinar a transação. A LocalMonero não terá como recuperar a carteira se você perder esta senha.';

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
  String get app_error_saving => 'Error during saving. Changes wasn\'t save.';

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
  String get app_report_this_user => 'Report this user';

  @override
  String get app_open_dropdown => 'Open dropdown';
}
