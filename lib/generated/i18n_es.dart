import 'i18n.dart';

/// The translations for Spanish Castilian (`es`).
class I18nEs extends I18n {
  I18nEs([String locale = 'es']) : super(locale);

  @override
  String get numSb404 => 'Has perdido tu camino. Esta página no existe.';

  @override
  String get about250Sbblock8722Sb18722Sbtext => 'En {appName}, nuestro objetivo es establecer una plataforma segura y fácil de usar de persona a persona para permitir que cualquiera pueda cambiar su moneda local por Monero, en cualquier lugar. Nuestros usuarios publican anuncios especificando su método de pago preferido (p.ej. transferencia bancaria, efectivo, procesador de pagos en línea como PayPal, tarjetas de regalo, etc), otros usuarios responden a estos anuncios, {appName} toma un bono de arbitraje igual a la cantidad de la operación del usuario que es el vendedor de Monero en una operación determinada y el vendedor envía el Monero al comprador cuando el vendedor confirma que ha recibido el pago del comprador, tras lo cual el bono de arbitraje se devuelve al vendedor. {appName} también puede intervenir para mediar en cualquier disputa que pueda surgir.';

  @override
  String get about250Sbblock8722Sb18722Sbtext57Sbagoradesk => 'En {appName}, nuestro objetivo es establecer una plataforma de persona a persona segura y fácil de usar que permita a cualquiera intercambiar su moneda local por criptomonedas, en cualquier lugar. Nuestros usuarios publican anuncios que especifican su método de pago preferido (por ejemplo, transferencia bancaria, efectivo, procesador de pagos en línea como PayPal, tarjetas de regalo, etc.), otros usuarios responden a estos anuncios, {appName} toma una fianza de arbitraje igual al importe de la operación del usuario que es el vendedor de criptodivisas en una determinada operación y el vendedor envía la criptodivisa al comprador cuando el vendedor confirma que ha recibido el pago del comprador, tras lo cual la fianza de arbitraje se devuelve al vendedor. {appName} también puede intervenir para mediar cualquier disputa que pueda surgir.';

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Nuestra Misión';

  @override
  String get about250Sbblock8722Sb28722Sbtext => 'En {appName} usted está tratando con humanos. Al contrario que en las casas de cambio centralizadas, usted hace la transacción directamente con otra persona. Esto hace el proceso ágil y rápido, ya que no hay gastos generales corporativos. Obtienes tus Monero al instante. Además, {appName} admite todos los métodos de pago que admita su comunidad de usuarios, lo que hace posible que los usuarios sin acceso a la banca tradicional también puedan comprar o vender Monero. Para cada transacción, {appName} requiere que el vendedor deposite una fianza de arbitraje para proteger al comprador de Monero.';

  @override
  String get about250Sbblock8722Sb28722Sbtext57Sbagoradesk => 'En {appName} estás tratando con humanos. A diferencia de los intercambios centralizados de criptomonedas, usted realiza un intercambio directamente con otra persona. Esto hace que el proceso sea ágil y rápido, ya que no hay gastos generales corporativos. Obtienes tu criptomoneda al instante. Además, {appName} puede admitir todos los métodos de pago que admite su comunidad de usuarios, lo que hace posible que los usuarios sin acceso a la banca tradicional también puedan intercambiar criptomonedas. En cada transacción, {appName} exige al vendedor que deposite una fianza de arbitraje para proteger al comprador de criptomoneda.';

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Qué nos diferencia';

  @override
  String get about250Sbcontact8722Sbbtn => 'Contáctenos';

  @override
  String get about250Sbtitle => 'Sobre nosotros';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Comprar';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Comprador';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Distancia';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Límites';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Localización';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Método de pago';

  @override
  String get ad8722Sblisting8722Sbtable250Sbprice => 'Precio/{assetSymbol}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Vender';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Vendedor';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Mostrar más...';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser => 'Mostrar más anuncios de este tipo publicados por {user}...';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency => 'Todo en {country-or-currency}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide => 'Ocultar anuncios similares de {username}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow => 'Mostrar {numberOfSimilarAds} más anuncios similares por {username}';

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'En estos momentos no puede solicitar una transacción para este anuncio';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Editar anuncio';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Error en la solicitud de transacción';

  @override
  String get ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip => 'Este comerciante permite un máximo de {first-time-limit-xmr} para el primer intercambio con él.';

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Por favor tenga en cuenta, que la actual cantidad de $assetSymbol de la operación puede diferir ligeramente de la cantidad mostrada actualmente debido a las fluctuaciones del precio y del tipo de cambio.';
  }

  @override
  String get ad8722Sbpage250Sbfor8722Sbtrusted => 'Para usuarios confiables solo por {username} ';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbbuy => 'Venda la opción de compra {assetName} usando {payment-method}{detail}  con {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbsell => 'Compre la opción de compra {assetName} usando {payment-method}{detail} con {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy => 'Vender {assetName} por dinero en {location} a {user} con {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbsell => 'Comprar {assetName} con efectivo en {location} de {user} con {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy => 'Vender {assetName} usando {payment-method}{detail} con {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbsell => 'Comprar {assetName} usando {payment-method}{detail} con {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbbuy => 'Venda la opción de venta {assetName} usando {payment-method}{detail} con {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbsell => 'Compre la opción de venta {assetName} usando {payment-method}{detail} con {currency}';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0 => 'La visibilidad de este anuncio ha sido establecida en oculta. Puede cambiarlo en la página {edit-ad}.';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Editar anuncio';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'Este anuncio actualmente no está activo. Por favor, mire otras ofertas o vuelva más tarde.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'comprar';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell => '¿Cuánto desea {buy-or-sell}?';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'vender';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Margen de pago';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Límites de transacción';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Usuario';

  @override
  String get ad8722Sbpage250Sblimit8722Sbto8722Sbamounts => 'Este comerciante ha limitado las cantidades de transaccion posibles a {amounts} {currency}';

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'Tiene que hacer un trato de al menos $minimumAmount con este anuncio.';
  }

  @override
  String get ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip => 'Este comerciante exige al menos {minimum-feedback-score} puntos de confianza para comerciar.';

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Reportar este anuncio abriendo un ticket';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance => 'Necesita tener {amount} en su cartera de bonos de arbitraje {appName} para cubrir la tasa de protección de arbitraje del 1% para esta operación.';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Acepta el precio y continúa';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Nueva cantidad comercial';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Nuevo precio';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Precio anterior';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Ajustar la cantidad comercial para';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'El precio ha cambiado';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Escoger cantidad...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Enviar solicitud para comerciar';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Mostrar en mapa';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Registrese para empezar a comerciar';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Acepte los términos y comience a operar';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => '¿Está de acuerdo con los términos de este comerciante?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Lee los términos';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Términos de intercambio con $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Consejos';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Lea el anuncio, y revise los términos.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Proponga un lugar y momento de encuentro, si se comercia con dinero físico.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => '¡Cuidado con los estafadores! Revise el feedback del perfil, y tome precauciones extras con cuentas recién creadas.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Tenga en cuenta que el redondeo y las fluctuaciones de precio pueden cambiar la cantidad final de $assetName. La cantidad de $assetName se calcula en función de la cantidad de moneda comercial que ha ingresado.';
  }

  @override
  String get ad250Sbbroker8722Sbwarn250Sbagree => 'Entiendo completamente <strong></strong> las implicaciones y <strong> no disputaré la transacción</strong> por esos motivos.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbback => 'Elegiré otro comerciante';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb0 => 'Este comprador puede tardar <strong>HASTA {days} DÍAS LABORABLES</strong> en completar el pago.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb1 => 'Es posible que se le envíe el importe total en <strong>MÚLTIPLES PIEZAS DE DIFERENTES CUENTAS</strong>.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb2 => 'Este comprador <strong>NO CANCELARÁ LA OPERACIÓN</strong> si cambia de opinión antes de que la operación finalice.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb0 => 'Este vendedor puede tardar <strong>HASTA 72 HORAS</strong> en confirmar su pago.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb1 => 'Es posible que deba enviar el pago en <strong>MÚLTIPLES PARTES</strong> a diferentes cuentas.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb2 => 'Este vendedor <strong>REQUERIRÁ UNA VERIFICACIÓN EN VIDEO DE USTED Y SU PAGO.</strong>';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb3 => 'Este vendedor <strong>NO LE REEMBOLSARÁ</strong> si decide no continuar con la operación.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbtitle => 'LEA ESTO antes de seguir adelante';

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Acepta las condiciones';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Proporcione la dirección de la billetera $asset de la liquidación.';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'La dirección se utilizará para recibir las $asset que hayas comprado. Asegúrate de que la dirección es correcta y de que tienes acceso al monedero, de lo contrario las monedas pueden perderse irremediablemente.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'Al iniciar la operación, confirmas que el monedero receptor te pertenece';

  @override
  String get ad250Sbdeleted => 'Este anuncio ha sido eliminado';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbbuy8722Sbheading => 'Venda la opción de compra {assetName} en línea en {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbsell8722Sbheading => 'Compre la opción de compra {assetName} en línea en {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading => 'Vender {assetName} por dinero efectivo en {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading => 'Comprar {assetName} con dinero efectivo en {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading => 'Vender {assetName} en línea en {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading => 'Comprar {assetName} en línea en {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbbuy8722Sbheading => 'Venda la opción de venta {assetName} en línea en {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbsell8722Sbheading => 'Compre la opción de venta {assetName} en línea en {country}';

  @override
  String get ad250Sblinks250Sbsubtitle => '¿No encontró el acuerdo que buscaba? Estas listas de {appName} tienen más acuerdos comerciales de {assetName} similares a este:';

  @override
  String get ad250Sblinks250Sbtitle => 'Listados con este anuncio';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'El comerciante tiene un saldo insuficiente';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'cualquier cantidad ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'hasta ';

  @override
  String get ad250Sbno8722Sbterms => 'No hay términos de intercambio especificados.';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'Este anuncio no es visible para el público porque actualmente está de vacaciones. Puedes cambiarlo en los ajustes o en el panel de control.';

  @override
  String get ad250Sbverified8722Sbemail => 'Su correo electrónico debe ser verificado para abrir una operación con este anuncio';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Liquidación $asset dirección del monedero';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Código del Banner:';

  @override
  String get affiliate250Sbbanner250Sbtext => 'Los Banners/pancartas promocionan {appName} con tu referido. Puedes añadir banners HTML a tus blogs y webs. {linebreak} {iframe} banner publicitario (tamaño 234 x 60 pixels):';

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Banner/pancarta';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Activar programa de afiliación';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Su programa de afiliación está activado y puede ganar comisiones al agregar su código de referidos {ref-code} a cualquier URL de $appName.';
  }

  @override
  String get affiliate250Sbexample250Sbtext => 'Usted tiene dos usuarios referidos, comprador y vendedor de {assetName}, registrados en {appName}, y ellos hacen una transacción 100 {assetSymbol}. Usted gana una comisión del 20% de las comisiones de transacción de {appName} generadas por cada usuario, en este caso sería en total un 40% de la comisión de {appName}. Su cantidad ganada sería 0.4 {assetSymbol}. Únicamente para ventas finalizadas que pasen por nuestro proceso de transacción. Los pagos se hacen diariamente. {linebreak} {support} de está más que dispuesto a ayudarle con cualquier duda.';

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'soporte';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Ejemplo de comisión por referidos';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Los referidos se contabilizan cuando cualquier usuario se registra en la página, habiendo llegado a la misma desde un enlace con tu código de referidos.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Común:';

  @override
  String get affiliate250Sbinstructions8722Sbtext => 'Puede usar cualquier enlace de {appName}, como por ejemplo:';

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Ejemplos de enlaces';

  @override
  String get affiliate250Sblogged8722Sbout => 'Puede activar el programa de afiliación tras {sign-up} o {log-in}.';

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'iniciar sesión';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'registrarse';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'No ha recibido pagos todavía';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Fecha';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Descripción';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Pago de comisiones del programa de afiliación';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Recibidos';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Pagos';

  @override
  String get affiliate250Sbref8722Sbcode => 'Su código de referidos es: {ref-code}';

  @override
  String get affiliate250Sbterms250Sbtext => '• Puede enlazar a cualquier página individual, como la lista de países o la lista de métodos de pago, o cualquier otra cosa en {appName}. <br/>• Obtendrá {assetName} de los usuarios que llegan al sitio a través de su enlace de afiliado se registre y realice transacciones. <br/>• Los pagos se realizarán diariamente en su billetera {assetName} de {appName}. <br/>• Las comisiones se pagarán durante un año a partir de la inscripción del usuario. La comisión se basa en los ingresos que el nuevo usuario genera para {appName} (comisiones de transacción).<br/>• Si tiene cupones activos, sus reembolsos totales de cupones para un período determinado se restarán de sus ganancias de afiliado para el mismo período dado. Si el monto total de su reembolso para un período determinado es mayor o igual que las ganancias de afiliados para el mismo período, no recibirá ninguna ganancia de afiliados para ese período.  <br/>• Cualquier juego sucio, como publicidad engañosa, está prohibido. <br/>• Prohibido el Spamming. Spamming incluye el envío de mensajes privados o públicos en foros/reddit sin suscripción, así como el correo masivo sin suscripción, etc. <br/>• Se prohíbe agregar iframes ocultos en un sitio web para capturar afiliados. Solo se permiten iframes de afiliados o enlaces directos a la página web. <br/>• {appName} tiene el derecho de deshabilitar a cualquier usuario afiliado en cualquier momento. Si incumple los términos, su programa de afiliación será cancelado.';

  @override
  String get affiliate250Sbterms250Sbtext57Sbagoradesk => '• Puede vincular a cualquier página individual, como la lista de países o la lista de métodos de pago, o cualquier otra cosa en {appName}. <br/> • Ganará criptomonedas de los usuarios que lleguen al sitio a través de su enlace de afiliado, regístrese y realice intercambios. <br/> • Los pagos se realizarán diariamente en su billetera {appName} en las criptomonedas relevantes. <br/> • Las comisiones se pagarán durante un año a partir del registro del usuario. La comisión se basa en los ingresos que aporta el nuevo usuario por {appName} (tarifas comerciales). <br/> • Cualquier juego sucio, como publicidad engañosa, está prohibido. <br/> • El spam está prohibido. El envío de spam incluye el envío de mensajes privados o públicos no suscritos en foros / reddit, correo masivo no suscrito, etc. <br/> • Está prohibido agregar iframes ocultos en un sitio web para capturar afiliados. Solo se permiten iframes de afiliados o enlaces directos a la página web. <br/> • {appName} tiene el derecho de deshabilitar a cualquier usuario afiliado en cualquier momento. Si no cumple con los términos, su programa de afiliación será cancelado.';

  @override
  String get affiliate250Sbterms250Sbtitle => 'Términos del programa de afiliación';

  @override
  String get affiliate250Sbtitle => 'Programa de afiliación';

  @override
  String get affiliate250Sbusers250Sbtext => 'Actualmente está registrado como afiliado por {number} usuarios y ganará comisiones de todas las operaciones realizadas por éstos.';

  @override
  String get affiliate250Sbusers250Sbtitle => 'Usuarios';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbitm => 'Cargue más anuncios en el dinero ...';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbotm => 'Cargue más anuncios fuera del dinero ...';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount => 'Ingrese la cantidad {notional} {currencyCode} {or} la cantidad {underlying} {assetSymbol} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional => 'cantidad teórica';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional250Sbtip => 'El valor {currencyCode} de la cantidad subyacente {assetSymbol} que esta opción da derecho a {buy_or_sell}';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'o';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbunderlying => 'cantidad subyacente';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbnotional8722Sbinput250Sblabel => 'Cantidad nocional {currencyCode} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel => 'El total estimado {premium} se mostrará aquí';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium => 'prima';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbbuyer => 'La cantidad total de {currencyCode} que debe pagar para comprar la opción';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbseller => 'La cantidad total de {currencyCode} que se le pagará por vender la opción';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sblabel => 'Total estimado {premium}:';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning => 'Asegúrese de haber leído la guía {call_or_put} opción {buying_or_selling} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbbuying => 'comprando';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbselling => 'de venta';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip => 'La cantidad de {asset} esta opción da derecho a {buy_or_sell}';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbbuy => 'Comprar';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbsell => 'vender';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbinput250Sblabel => 'Cantidad subyacente {assetName} ';

  @override
  String get agoradesk250Sbad250Sbpremium8722Sbrate => '{premiumRatePercent}% del precio';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'MOSTRAR TODOS LOS ANUNCIOS';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin => '{assetSymbol} SOLO ANUNCIOS';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'Mostrar todo';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin => '{assetSymbol} SOLO';

  @override
  String get agoradesk250Sbasset250Sblabel => 'Activo de criptomoneda';

  @override
  String get agoradesk250Sbexpiry => 'Expiración';

  @override
  String get agoradesk250Sbexpiry8722Sbdays => '{number_of_days} días';

  @override
  String get agoradesk250Sbexpiry250Sbtip => 'El período de tiempo después del cual esta opción ya no está vigente. La cuenta regresiva comienza después de que el {seller_or_buyer} haya confirmado que recibió el pago de la {cover_or_premium}.';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbbuyer => 'comprador';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbcover => 'cobertura';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbpremium => 'prima';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbseller => 'vendedor';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'Comprar';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'comprador';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral => 'Después de presionar el botón \'{buy_or_sell_button_name}\', verá más información sobre el anuncio, incluidos los términos del intercambio. Léalos antes de enviar la solicitud de intercambio; si no está de acuerdo con ellos, puede volver a la página anterior y elegir otro anuncio.';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart => 'Para iniciar la operación, ingrese cuánto {asset} desea {buy_or_sell} y haga clic en el botón \'Enviar solicitud de operación\' para iniciar la operación.';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'vender';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'Vendedor';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'A los fines de esta guía, utilizaremos BTC como moneda base, pero las mismas reglas se aplican a XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Si no está seguro de cómo desea pagar, elija \'Todas las ofertas en línea\' como método de pago.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Si no está seguro de cómo desea recibir el pago, elija \'Todas las ofertas en línea\' como método de pago.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Comprar';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype => 'En la columna izquierda, debe seleccionar la pestaña \'{buy_or_sell_tab_name}\'. Si desea cambiar el país, la moneda, el método de pago o especificar la cantidad necesaria, haga clic en el botón \'Mostrar menú de búsqueda\', elija los parámetros deseados y presione el botón de búsqueda.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Luego, seleccione la criptomoneda que desea negociar presionando la pestaña correspondiente en la fila sobre la tabla de anuncios. Para este ejemplo, elegiremos BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sboptions => 'En la barra superior del sitio web, seleccione \'Opciones comerciales\'.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Ve a la página principal.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'El sitio enumerará los comerciantes disponibles en su región.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'vender';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Comprar';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcall => 'Call';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Comercio de monedas';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sboptions => 'Opciones comerciales';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbput => 'Put';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'vender';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Precio de mercado';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbtip => 'Las opciones en verde están dentro del dinero, y las opciones en rojo están fuera del dinero';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Carga más...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'por favor espera';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Regístrese gratis para comenzar a operar Bitcoin ahora';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Nuestros estándares de arbitraje son muy altos, ya que<strong> no aceptamos capturas de pantalla u otros documentos fácilmente falsificables como prueba en disputas</strong>. Debido a esto, somos capaces de disuadir a una gran cantidad de estafadores de tratar de buscar en nuestra plataforma. Respondemos rápidamente a los informes de los usuarios y emitimos advertencias en regiones donde hay picos repentinos de actividad de estafadores.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Prevención del fraude';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Sin KYC / AML o verificación';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Cualquier moneda, cualquier método de pago, en cualquier lugar.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10 => '{nojs} (se carga de forma predeterminada al acceder desde Tor o I2P)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'Versión sin JavaScript del sitio ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Totalmente funcional cuando Google está bloqueado';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12 => '{affiliate}: gane una comisión por invitar a usuarios comerciales';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Programa de afiliados';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Multilingüe: admitimos inglés, ruso, chino (simplificado y tradicional), italiano, portugués y español';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14 => 'Notificaciones móviles a través de {telegram}, para que no tenga que instalar otra aplicación en su teléfono solo para recibir notificaciones push sobre sus operaciones (LocalBitcoins implementó esta función después de nosotros)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Hermosos anuncios a través del uso de Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (con aplicaciones TOTP como Google Authenticator o andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Retirar monedas distintas de BTC';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Mecanismos de fijación de precios complicados mediante el uso de fórmulas de precios.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'y más...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Comercio en línea de Bitcoin';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20 => '{api} completamente funcional modelada a partir de la API LocalBitcoins para una transición fácil';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Comercio de Bitcoin cara a cara en efectivo sin conexión';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Protección total de la fianza de arbitraje en todas las operaciones en línea';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Sin tarifas de depósito, tarifas de retiro justas';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Soporte rápido y receptivo';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'No hay correo electrónico durante el registro';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Portal de Tor';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'Portal I2P';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'Las características de AgoraDesk incluyen:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>A diferencia de</i> LocalBitcoins, sin embargo, no cobramos comisiones exorbitantes cuando depositas o retiras Bitcoins a/desde nuestro monedero de bonos de arbitraje. No hay <strong> ninguna tasa de depósito, y la tasa de retirada es muy cercana a la que pagarías en una transacción normal</strong>. Las transferencias a los monederos de otros usuarios de AgoraDesk no tienen ninguna comisión.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Tarifas justas';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => '¿Busca un análogo de LocalBitcoins para comerciar Bitcoins peer-to-peer sin KYC / AML o verificación? AgoraDesk es una nueva plataforma P2P para el comercio de Bitcoin que fue creada por el equipo detrás de LocalMonero, el equivalente de Monero a LocalBitcoins. Ofrecemos la misma experiencia de negociación de Bitcoin rápida y fácil que LocalBitcoins solía proporcionar, y más.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbintroduction => '¿Busca un análogo de {lbc} para comerciar Bitcoins peer-to-peer sin KYC / AML o verificación? AgoraDesk es una nueva plataforma P2P para el comercio de Bitcoin que fue creada por el equipo detrás de {lm}, el equivalente de Monero a LocalBitcoins.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk se compromete a mantener la simplicidad y la sencillez que hicieron que los LocalBitcoins originales fueran tan populares. <strong> No empleamos KYC / AML, ni planeamos hacerlo</strong>. Creemos firmemente que el concepto mismo de KYC / AML es completamente antitético a la idea misma de un intercambio de venta libre entre pares como el nuestro, y hasta que no haya más formas legales en <i>el planeta Tierra</i> para evitar implementar KYC / AML, haremos todo lo que podamos legalmente para brindarle una experiencia sin problemas.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'No KYC / AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Dado que AgoraDesk está hecho por un equipo con experiencia en la comunidad Monero orientada a la privacidad, AgoraDesk hereda la misma inclinación orientada a la privacidad que tiene LocalMonero. Un usuario que bloquea completamente los servicios de Google podrá usar nuestra plataforma sin ningún problema. <strong> Nuestra plataforma es incluso completamente funcional sin JavaScript</strong>, lo que garantiza un nivel de seguridad y privacidad que <i>nunca</i> se podrá lograr en otras plataformas que requieren JavaScript para funcionar.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Funciona sin JavaScript.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent => 'Se puede acceder fácilmente a nuestro sitio a través de nuestro {tor_link} (que está optimizado para obtener el máximo rendimiento para su comodidad mediante el uso de {advanced_routing}) e incluso a través de un {i2p_link}. Esto garantiza no solo que podrá ocultarnos su verdadera IP (que de todos modos nunca asociamos con su cuenta), sino que si por alguna razón nuestro dominio normal se vuelve inaccesible para usted, habrá otras formas de acceder nuestro servicio. Valoramos mucho su privacidad, {dont_ask_email}.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'funciones avanzadas de enrutamiento de cebolla';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'portal I2P';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'ni siquiera le pedimos que proporcione un correo electrónico al registrarse';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'portal Tor';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Centrado en la privacidad, resistente a la censura';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Ofrecemos la misma experiencia de negociación de Bitcoin rápida y fácil que LocalBitcoins solía proporcionar, y más.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Nuestro equipo de soporte es rápido, receptivo y siempre dispuesto a complacer. <strong> Nunca hemos tenido un ticket de soporte que no fue respondido dentro de las 24 horas</strong>. Siempre somos fácilmente accesibles a través de las redes sociales, escuchamos atentamente sus críticas y siempre implementamos buenas sugerencias de los usuarios en un tiempo récord.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Soporte estelar';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'Alternativa Local Bitcoins';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Al igual que LocalBitcoins, apoyamos <strong> cualquier método de pago, cualquier moneda, en cualquier lugar</strong>. No eliminamos los métodos de pago y, <i>a diferencia de</i> LocalBitcoins, nosotros <strong>apoyamos completamente las operaciones en efectivo cara a cara</strong>. Todas nuestras operaciones están protegidas por una fianza de arbitraje. Gracias al hecho de que exigimos que los fondos se mantengan en la fianza de arbitraje antes de que pueda comenzar una operación, aseguramos una experiencia rápida y sin problemas para el comprador, lo que es esencial para la popularidad de la plataforma y la repetición de clientes para los vendedores.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Comercio seguro y sin problemas';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero ha operado durante más de dos años, sobrevivió al Gran Desplome del Mercado de Criptomonedas de 2018, y a través de su <strong>servicio diligente orientado a la comunidad</strong> se convirtió en uno de los <strong>nombres más confiables</strong> en los <i>extremadamente comunidad escéptica de</i> Monero.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Confiado por la comunidad';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Comercio';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Comercio de BTC';

  @override
  String get agoradesk250Sbnotional8722Sbvalue250Sblabel => 'Valor nocional';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Compre monedas por dinero en efectivo (localmente)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Vender monedas por dinero en efectivo (localmente)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Compra monedas online';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Vender monedas en línea';

  @override
  String get agoradesk250Sbpremium => 'Prima';

  @override
  String get agoradesk250Sbstart250Sbcoins => '{appName} guías de comercio de monedas';

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Su acción ha causado un error, vuelva a cargar la página.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'El comprador ha marcado el pago completo en $date. Asegúrate de que has recibido el dinero y finaliza la operación.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Pagar al vendedor';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Esperando a que el comprador pague';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Confirmar pago';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Comercio completado';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => '¿Cometió un error o quiere probar con otro comerciante? Si ya ha transferido los fondos y desea cancelar ahora, debe negociar la devolución de su pago con su socio comercial usted mismo. <strong> Nunca cancele a menos que esté seguro de haber recibido su dinero. </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Nunca finalices una operación hasta que estés 100% seguro de haber recibido el dinero. Los estafadores intentarán <strong>engañarte para que finalices antes de tiempo</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'comprador';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'Vendedor';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired => 'Opción expirada';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbcontent => 'El contrato de opción ha expirado en {time}.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbtitle => 'Opción expirada';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbnetted250Sbcontent => 'La opción se ejerció en {time}.';

  @override
  String get agoradesk250Sbunderlying8722Sbasset250Sblabel => 'Activo subyacente';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Esta dirección cambiará automáticamente después de ser utilizada. A pesar de esto, si envías tu $assetName a una dirección de depósito usada, se acreditará en tu cuenta. No mostramos las direcciones de depósito usadas por razones de privacidad. Sólo puede enviar monedas a esta dirección desde un monedero que esté controlado personalmente por usted.';
  }

  @override
  String get and => 'y';

  @override
  String get api8722Sbdocs250Sblabel => 'Documentos API';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => '¡Dirección inválida!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Iniciar sesión';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Registro gratuito';

  @override
  String get article250Sblast8722Sbupdated => 'Última actualización';

  @override
  String get article250Sbpublished => 'Publicado';

  @override
  String get as8722Sbseen8722Sbon => 'Como se ve en:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'Acuñar';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String get breadcrumbs250Sbcall8722Sbbuy => 'Vender la opción de compra {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sbcall8722Sbsell => 'Comprar {asset} opción de compra por {currencyCode}';

  @override
  String get breadcrumbs250Sblocal8722Sbbuy => 'Vender {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sblocal8722Sbsell => 'Compre {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sbonline8722Sbbuy => 'Vender {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sbonline8722Sbsell => 'Compre {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sbput8722Sbbuy => 'Vender la opción de venta {asset} por {currencyCode}';

  @override
  String get breadcrumbs250Sbput8722Sbsell => 'Comprar {asset} opción de venta por {currencyCode}';

  @override
  String get button250Sbaccept => 'Aceptar';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'cualquier país';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'actualmente';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Elija un nivel de comisión que se utilizará durante la liquidación de la operación. </strong> Los valores mostrados aquí son las estimaciones actuales de las tasas y pueden diferir de las aplicadas durante la liquidación de la operación. Si el importe de la operación es demasiado bajo para liquidar la operación con el nivel de comisión seleccionado, se seleccionará automáticamente un nivel de comisión inferior durante la liquidación.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Nivel de la tasa de liquidación';

  @override
  String get cancelled250Sbno8722Sbtrades => 'No ha cancelado ninguna transacción todavía';

  @override
  String get cancelled250Sbtitle => 'Sus transacciones canceladas';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Introduzca el texto de la imagen de arriba';

  @override
  String get chat250Sbattach => 'Adjuntar un archivo';

  @override
  String get chat250Sbattachment => 'Adjunto';

  @override
  String get chat250Sbbtn => 'Enviar mensaje';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => ' Parece que hay una oleada de fraude en cuentas bancarias en nuestra región europea en este momento. <br /> Aconsejamos a todos nuestros operadores en la región europea que tengan mucho cuidado cuando tratar con nuevos socios comerciales, como solicitar una fotografía de ellos mismos con una identificación y un pedazo de papel con información comercial (como identificación comercial, monto, nombre de usuario y fecha). Tenga en cuenta que los estafadores pueden estar en posesión de información filtrada o Documentos KYC robados. <br /> ';

  @override
  String get chat250Sbinput8722Sbtip => '<strong>Enter</strong> para empezar una nueva línea, <strong>Alt+Enter</strong> para enviar un mensaje. Máximo 65536 caracteres. {appName} encripta y almacena los mensajes de chat durante 180 días para propósitos de mediación.';

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName cifra y almacena mensajes de chat durante 180 días para fines de mediación de disputas.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Su mensaje';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Advertencia: ¡sólo obtenga la dirección del vendedor en este chat de comercio o en la sección de detalles de pago de esta página de comercio y no envíe identificaciones de transacciones de pago fuera de este chat de comercio! También te recomendamos que mantengas todas las comunicaciones en este chat comercial.';

  @override
  String get chat250Sbno8722Sbmessages => 'Todavía no hay mensajes';

  @override
  String get chat250Sbsecurity8722Sbwarning => 'No abra ningún enlace externo que reciba en el chat ni descargue archivos recibidos externamente de otros usuarios. Es mejor usar un navegador aparte para toda su actividad en {appName}.';

  @override
  String get chat250Sbselect8722Sbfile => 'Elegir Archivo...';

  @override
  String get chat250Sbsend => 'Enviar';

  @override
  String get chat250Sbshortcuts => 'Enter: nueva línea, Alt+Enter: enviar';

  @override
  String get chat250Sbtitle => 'Enviar mensaje a {user}';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Los archivos adjuntos deben ser .jpg o .png y 5MB máximo.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Error de carga';

  @override
  String get chat250Sbupload8722Sbfile => 'Subir archivo';

  @override
  String get chat250Sbupload8722Sbtip => 'Tipos de archivo aceptados: .jpg, .png. Máximo 5MB.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Consejo: presione en el mensaje tres veces para acercar';

  @override
  String get completed250Sbno8722Sbtrades => 'Aún no has completado ninguna transacción';

  @override
  String get completed250Sbtitle => 'Sus transacciones completadas';

  @override
  String get contact250Sble => 'Para consultas sobre el cumplimiento de la ley, lea {law-enforcement-inquiries}.';

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'nuestra política';

  @override
  String get contact250Sbtext8722Sb0 => 'Para contactar con nuestro soporte puede {open-a-ticket} enviar un correo electrónico a {email}';

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'abrir un ticket';

  @override
  String get contact250Sbtext8722Sb1 => 'Para negocios, prensa y otras consultas, contáctenos en {email}';

  @override
  String get contact250Sbtext8722Sb2 => 'Puede descargar el logo de {appName} en alta resolución {here}.';

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'aquí';

  @override
  String get contact250Sbtitle => 'Contáctenos';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Escriba su código aquí ...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Activar';

  @override
  String get coupons250Sbcoupon250Sbdescription => 'Descuento del {percent}% en las transacciones de {types} de {assets}.';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'la compra de opciones de compra';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'compraventa de opciones de compra';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'compra locales';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'venta local';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'compra en línea';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'venta en línea';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'compra con opción de venta';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'venta de opciones de venta';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Muerto';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Vence';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Cupón activo';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Cupón caducado';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Canjear cupón';

  @override
  String get coupons250Sberror250Sb175 => 'Código de cupón inválido';

  @override
  String get coupons250Sberror250Sb176 => 'El cupón ya ha expirado';

  @override
  String get coupons250Sberror250Sb177 => 'Este cupón está agotado';

  @override
  String get coupons250Sberror250Sb179 => 'Código de cupón inválido';

  @override
  String get coupons250Sberror250Sb180 => 'El cupón ya ha expirado';

  @override
  String get coupons250Sberror250Sb181 => 'Este cupón solo se puede canjear durante el registro';

  @override
  String get coupons250Sberror250Sb182 => 'Ya has canjeado este cupón';

  @override
  String get coupons250Sberror250Sb183 => 'Este cupón está agotado';

  @override
  String get coupons250Sberror250Sb184 => 'Solo puede tener un cupón activo a la vez';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Canje de error de cupón';

  @override
  String get coupons250Sberror250Sbgeneric => 'Algo salió mal al canjear un cupón. Si eso no parece correcto, comuníquese con el soporte. Código de error: {error_code}.';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Oculta tus cupones caducados';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Muestra tus cupones vencidos';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'Tengo un código de cupón';

  @override
  String get coupons250Sbsubtitle => 'Sus cupones activos y caducados se mostrarán aquí. Si tiene un código de cupón, puede canjearlo aquí.';

  @override
  String get coupons250Sbterms8722Sb0 => 'Solo puede tener un cupón activo a la vez.';

  @override
  String get coupons250Sbterms8722Sb1 => 'No puede desactivar un cupón después de canjearlo.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Cada cupón solo se puede canjear una vez por cuenta.';

  @override
  String get coupons250Sbterms8722Sb3 => 'La tarifa se reembolsa solo a la parte que paga la tarifa por la operación originalmente.';

  @override
  String get coupons250Sbterms8722Sb4 => 'El reembolso de la tarifa se producirá cuando se cierre la operación.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Si gana comisiones de afiliado, sus reembolsos totales de cupones para un período determinado se restarán de sus ganancias de afiliado para el mismo período dado. Si el monto total de su reembolso para un período determinado es mayor o igual que las ganancias de afiliados para el mismo período, no recibirá ninguna ganancia de afiliados para ese período.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName se reserva el derecho de desactivar su cupón en cualquier momento sin previo aviso ni compensación.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Términos y condiciones de cupones';

  @override
  String get coupons250Sbtitle => 'Cupones';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Eliminar anuncio';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'Esto eliminará el anuncio permanentemente. Considere ocultar el anuncio configurando la opción de visibilidad a falso.';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Confirmar eliminación';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Este anuncio es solo para usuarios con correo electrónico verificado';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'Solo para usuarios de confianza';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Efectivo';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative => 'Mercado {percent}';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive => 'Mercado +{percent}';

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Creado';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Método';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Precio';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Tipo';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Visible';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'Esto eliminará los anuncios seleccionados de forma permanente. Considere ocultarlos configurando la visibilidad en falso.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Aplicar a seleccionado';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'No';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'Sí';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Algo salió mal al actualizar varios anuncios. Es posible que algunos o todos los anuncios no se hayan actualizado. Probablemente haya seleccionado demasiados anuncios a la vez. Actualice la página e intente nuevamente.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Cualquier anuncio';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Anuncios del mismo tipo para comprar solamente';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Solo anuncios con la misma moneda';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Sólo anuncios de venta';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Elegir configuración';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Administrar múltiples anuncios';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Aplicar filtros';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'Activo';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Eliminar seleccionado';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'Nada aquí';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Restablecer filtros';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Ordenar por';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Tipo';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Visibilidad';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Cargue todos los anuncios';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Mostrando todos los anuncios';

  @override
  String get dashboard250Sbblocked => 'Obstruido';

  @override
  String get dashboard250Sbfilter250Sball => 'Todos';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Comprando/vendiendo';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Comprando';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'De venta';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Oculto';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Visible';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Actualmente no tiene anuncios';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Sus anuncios';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Actualmente no tiene transacciones abiertas';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Sus transacciones abiertas';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Crear un nuevo anuncio';

  @override
  String get dashboard250Sbtitle => 'Panel de control';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Cancelado a las';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Completado en';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Creada el';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Cancelada';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Completeda';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Disputada';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbexercised => 'Ejercido';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Con fondos';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'Esperando el pago';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Pagado, a la espera de finalizar';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Sin fondos';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Cantidad (moneda)';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb => 'Cantidad ({assetSymbol})';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Método';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Socio comercial';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Estado';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Tipo';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Ver';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[eliminado]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'No hay intercambios aquí';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Yo soy...';

  @override
  String get dashboard250Sbtrusted => 'Trusted';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Tus usuarios de confianza / bloqueados';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'ACCIÓN URGENTE NECESARIA: uno o más de sus anuncios de compra no tiene una dirección de cartera de liquidación establecida. Proporciónela lo antes posible para evitar que esos anuncios se oculten. Puede utilizar los filtros y la función de edición masiva de anuncios para establecerla para todos los anuncios relevantes a la vez.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filtrar anuncios';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filtrar operaciones';

  @override
  String get description => 'Obtenga Monero. Rápido, fácil y seguro. Cerca de usted.';

  @override
  String get description250Sbaffiliate => 'Usted gana el 20% de las comisiones de negociación generadas por los usuarios que refirió. Estos pagos se realizarán diariamente como Monero en su billetera de {appName}. Sus usuarios recomendados generarán una comisión para usted por un período de 1 año a partir de su fecha de registro. ';

  @override
  String get description250Sbaffiliate57Sbagoradesk => 'Usted gana el 20% de las tarifas comerciales generadas por los usuarios que usted refirió. Estos pagos se realizarán diariamente como criptomonedas relevantes en su billetera {appName}. Sus usuarios referidos generarán una comisión para usted por un período de 1 año a partir de su fecha de registro.';

  @override
  String get description250Sbfaq => 'Encuentre respuestas a preguntas frecuentes sobre el comercio de Monero y otras preguntas relacionadas con {appName}';

  @override
  String get description250Sbfaq57Sbagoradesk => 'Encuentre respuestas a preguntas frecuentes sobre el comercio de criptomonedas y otras preguntas relacionadas con {appName}.';

  @override
  String get description250Sbfee => 'El registro, la compra y la venta de Monero son completamente gratuitos. A los usuarios de {appName} que crean anuncios se les cobra una tasa de protección de arbitraje del 1% por cada operación completada.';

  @override
  String get description250Sbfee57Sbagoradesk => 'El registro, la compra y la venta de criptodivisas son completamente gratuitos. A los usuarios de {appName} que crean anuncios se les cobra una tarifa de protección de arbitraje del 1% por cada operación completada.';

  @override
  String get description250Sbguide250Sb2fa => 'Esta guía lo ayudará a configurar la autenticación de dos factores para su cuenta de {appName}';

  @override
  String get description250Sbguide250Sbbtc => '¿Los días en que podría comprar bitcoins con una tarjeta de crédito al instante y sin verificación alguna? No del todo. Aquí le presentamos una forma fácil, anónima, privada y rápida de adquirir bitcoins. Con dinero en efectivo en tan solo unos pasos.';

  @override
  String get description250Sbguide250Sbbuy => 'Esta guía lo ayudará a comprender cómo comprar Monero con los métodos de pago populares en línea (como transferencia bancaria, PayPal, tarjeta de crédito, Western Union etc.). {appName} es una forma segura, rápida y fácil de comprar XMR de forma anónima Sin verificación de identificación. ';

  @override
  String get description250Sbguide250Sbbuy57Sbagoradesk => 'Esta guía lo ayudará a comprender cómo comprar criptomonedas con métodos populares de pago en línea (como transferencia bancaria, PayPal, tarjeta de crédito, etc.). {appName} es una forma segura, rápida y fácil de comprar criptomonedas de forma anónima sin verificación de identificación.';

  @override
  String get description250Sbguide250Sblocal => 'Esta guía lo ayudará a comprender cómo comprar o vender Monero de manera anónima a través de una reunión local. {appName} es una forma segura, rápida y fácil de intercambiar XMR sin verificación de identificación';

  @override
  String get description250Sbguide250Sblocal57Sbagoradesk => 'Esta guía lo ayudará a comprender cómo comprar o vender anónimamente criptomonedas en efectivo a través de una reunión local. En {appName} puede comerciar criptomonedas sin verificación de identificación.';

  @override
  String get description250Sbguide250Sbsell => 'Esta guía le ayudará a comprender cómo vender Monero con los métodos de pago en línea más populares (como transferencia bancaria, PayPal, tarjeta de crédito, Western Union etc.). {appName} es una forma segura, rápida y fácil de vender XMR sin Verificación de identificación. ';

  @override
  String get description250Sbguide250Sbsell57Sbagoradesk => 'Esta guía lo ayudará a comprender cómo vender criptomonedas con métodos populares de pago en línea (como transferencia bancaria, PayPal, tarjeta de crédito, etc.). {appName} es una forma segura, rápida y fácil de vender criptomonedas sin verificación de ID.';

  @override
  String get description250Sbguide250Sbtelegram => 'Esta guía le ayudará a configurar las notificaciones de Telegram para {appName}.';

  @override
  String get description250Sbguide250Sbtrade => 'Esta guía lo ayudará a comprender los conceptos básicos del intercambio de Monero en un intercambio P2P de {appName}';

  @override
  String get description250Sbguide250Sbtrade57Sbagoradesk => 'Esta guía lo ayudará a comprender los conceptos básicos del comercio de criptomonedas en un escritorio P2P OTC {appName}.';

  @override
  String get description250Sbguide250Sbxmr => '¿Cómo comprar Monero de forma anónima sin identificación? {appName} ofrece una forma de comprar XMR sin verificación KYC, para que pueda proteger su privacidad.';

  @override
  String get description250Sbhomepage => 'Compre y venda Monero (XMR) en línea sin verificación de identidad: use PayPal, tarjeta de crédito / débito o transferencia bancaria, tarjetas de regalo, efectivo por correo, Venmo, BTC o cualquier otro método.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Compre y venda Bitcoin en línea sin verificación de identificación: use PayPal, tarjeta de crédito / débito o transferencia bancaria, tarjetas de regalo, efectivo por correo, Venmo o cualquier otro método.';

  @override
  String get description250Sblogin => 'Inicie sesión en su cuenta de {appName} para comenzar a operar ahora.';

  @override
  String get description250Sbnew => 'Cree un nuevo anuncio para comprar o vender Monero localmente por efectivo o en línea';

  @override
  String get description250Sbnew57Sbagoradesk => 'Cree un nuevo anuncio para comprar o vender criptomonedas o opciones de compra y venta de criptomonedas.';

  @override
  String get description250Sbsignup => 'Cree una cuenta de {appName} — es completamente gratis - ¡y comience a operar con Monero!';

  @override
  String get description250Sbsignup57Sbagoradesk => '¡Crea una cuenta {appName}, es completamente gratis, y comienza a comerciar con criptomonedas!';

  @override
  String get description250Sbstart => 'Las guías de {appName} para ayudarlo a comprender los principios básicos y avanzados de comprar o vender Monero';

  @override
  String get description250Sbstart57Sbagoradesk => '{appName} guías para ayudarlo a comprender los principios básicos y avanzados de compra o venta de Bitcon, Monero y sus opciones.';

  @override
  String get description250Sbstatistics => 'Obtenga el precio promedio de {appName} basado en todas las operaciones en las últimas 1, 6, 12 o 24 horas';

  @override
  String get description250Sbuser => 'Perfil de {appName} de {user}.';

  @override
  String get description250Sbuser8722Sbads => 'Anuncios de {appName} de {user}';

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Página no encontrada';

  @override
  String get document8722Sbtitle250Sbabout => 'Sobre nosotros';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Eliminado';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Programa de afiliación';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Transacciones canceladas';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Transacciones completadas';

  @override
  String get document8722Sbtitle250Sbcontact => 'Contáctenos';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Panel de control';

  @override
  String get document8722Sbtitle250Sbedit => 'Editar un anuncio';

  @override
  String get document8722Sbtitle250Sberror => 'Error';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Comisiones';

  @override
  String get document8722Sbtitle250Sbfeedback => 'Confianza/Feedback de {user}';

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Cómo activar 2FA';

  @override
  String get document8722Sbtitle250Sbguide250Sbbtc => 'Guía de cómo comprar Bitcoins de forma anónima (sin identificación): la forma más privada en {year}';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Cómo comprar Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Cómo comprar criptomonedas';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Cómo vender Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Cómo vender criptomonedas';

  @override
  String get document8722Sbtitle250Sbguide250Sbxmr => 'Cómo comprar Monero (XMR) Guía anónima (sin identificación) - La forma más privada en {year}';

  @override
  String get document8722Sbtitle250Sbindex => 'Compre o venda Monero de forma anónima, rápida y fácil';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Compre o venda bitcoins de forma anónima, rápida y fácil';

  @override
  String get document8722Sbtitle250Sblogin => 'Iniciar sesión';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Publicar un anuncio';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Restablecer contraseña';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry => 'Compre la opción de compra {assetName} en {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry8722Sbmethod => 'Compre la opción de compra {assetName} en {country} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcurrency => 'Comprar {assetName} opción de compra por {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbmethod => 'Compre la opción de compra {assetName} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry => 'Comprar {assetName} opción de venta en {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry8722Sbmethod => 'Compre la opción de venta {assetName} en {country} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcurrency => 'Comprar {assetName} opción de venta por {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbmethod => 'Compre la opción de venta {assetName} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry => 'Comprar {assetName} en {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod => 'Comprar {assetName} en {country} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency => 'Comprar {assetName} por {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod => 'Comprar {assetName} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell => 'Vender {assetName} en {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry => 'Vender {assetName} opción de compra en {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry8722Sbmethod => 'Venda la opción de compra {assetName} en {country} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcurrency => 'Vender la opción de compra {assetName} por {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbmethod => 'Vender {assetName} opción de compra con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry => 'Vender la opción de venta {assetName} en {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry8722Sbmethod => 'Venda la opción de venta {assetName} en {country} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcurrency => 'Vender la opción de venta {assetName} por {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbmethod => 'Vender la opción de venta {assetName} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry => 'Vender {assetName} en {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod => 'Vender {assetName} en {country} con {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency => 'Vender {assetName} por {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbmethod => 'Vender {assetName} con {method}';

  @override
  String get document8722Sbtitle250Sbsettings => 'Opciones';

  @override
  String get document8722Sbtitle250Sbsignup => 'Registrarse';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Registrado con éxito';

  @override
  String get document8722Sbtitle250Sbstart => 'Empezando';

  @override
  String get document8722Sbtitle250Sbstart57Sbagoradesk => 'Guías {appName}: cómo comprar o vender criptomonedas y opciones';

  @override
  String document8722Sbtitle250Sbtrade(Object id) {
    return 'Transacción $id';
  }

  @override
  String get document8722Sbtitle250Sbuser8722Sbads => 'Anuncios de {user}';

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Verificar correo electrónico';

  @override
  String get document8722Sbtitle250Sbwallet => 'Billetera';

  @override
  String get done => 'hecho';

  @override
  String get dropdown250Sbany8722Sbcountry => 'Cualquier';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'Cualquier';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Cancelar cambios';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Precio actual del anuncio: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Eliminar anuncio';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'Esto eliminará el anuncio permanentemente. Considere ocultar el anuncio ajustando la opción de visibilidad a falso.';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Confirmar eliminacón de anuncio';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Guardar cambios';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto => 'Este anuncio es para {ad-type} {created-at} {time-of-creation}. Para cambiar el tipo de anuncio, por favor {create-a-new-ad}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbbuy => 'compra {assetName} opción de compra';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbsell => 'vender {assetName} opción de compra';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy => 'comprar {assetName} por dinero efectivo (localmente)';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell => 'vender {assetName} por dinero efectivo (localmente)';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy => 'comprar {assetName} en línea';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell => 'vender {assetName} en línea';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbbuy => 'compra {assetName} opción de venta';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbsell => 'vender {assetName} opción de venta';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'crear un nuevo anuncio';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'creado en';

  @override
  String get edit8722Sbad250Sbtitle => 'Editar un anuncio';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Precio actualizado del anuncio: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Visible';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'SE NECESITA UNA ACCIÓN URGENTE: Este anuncio no tiene una dirección de cartera de liquidación establecida. Proporciónela lo antes posible para evitar que el anuncio se oculte.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Por favor, introduzca una dirección válida del monedero de liquidación';

  @override
  String get error => 'Error';

  @override
  String get error8722Sbpage => '¡Ups! Algo ha ido mal. Por favor, pruebe otra vez.';

  @override
  String get error8722Sbpage250Sbsubtext => 'Si eso no ayuda, intente borrar sus cookies o usar un navegador diferente. Si eso tampoco ayuda, {open_a_ticket}';

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'abra un ticket de soporte.';

  @override
  String get error250Sbcaptcha => 'Captcha fallido, por favor, pruebe otra vez';

  @override
  String get error250Sbedit250Sb244 => 'La dirección del monedero de liquidación proporcionada no es válida';

  @override
  String get error250Sbedit250Sb245 => 'La dirección interna de {appName} no puede utilizarse para la liquidación de operaciones. Por favor, introduzca una dirección externa, no {appName} {asset} para continuar.';

  @override
  String get error250Sbedit250Sb245250Sbnojs => 'La dirección interna de {appName} no puede utilizarse para la liquidación de operaciones. Por favor, introduzca una dirección externa, no {appName} para continuar.';

  @override
  String get error250Sbedit250Sb249 => 'Debe establecer una dirección de cartera de liquidación para continuar.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'No se puede rastrear la liquidez sin establecer la cantidad máxima';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'El monto mínimo de la transacción no puede ser igual o mayor que el monto máximo de la transacción';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'El margen de pago debe ser de 15-90 minutos';

  @override
  String get error250Sbpost8722Sbad250Sb132 => 'No se pueden crear más de {maximumNumberOfAds} anuncios. Por favor, elimine uno de sus anteriores anuncios para crear este.';

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'No se puede establecer un límite fiat menor que la cantidad mínima.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'No se puede establecer un límite de fiat mayor que la cantidad máxima.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'La moneda de su anuncio no puede ser la misma que el activo de su anuncio';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Latitud o longitud no fue establecida';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'El valor del precio no se estableció correctamente';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Combinaciones ilegales por país, método de pago y moneda';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Este método de pago no es válido para el país seleccionado';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Esta moneda no es válida para el método de pago seleccionado';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'La ubicación no se estableció correctamente';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => '¡Errores en el formulario! Por favor revise su anuncio de nuevo.';

  @override
  String get error250Sbsettings250Sb220 => 'Las direcciones de correo electrónico desechables no están permitidas';

  @override
  String get error250Sbsignup250Sb219 => 'Las direcciones de correo electrónico desechables no están permitidas';

  @override
  String get error250Sbsignup250Sb47 => 'Ya existe un usuario con ese nombre de usuario.';

  @override
  String get error250Sbsignup250Sb48 => 'Ya existe un usuario con ese correo electrónico';

  @override
  String get error250Sbtrade8722Sbrequest250Sb100 => 'No se puede solicitar menos de {min_asset_amount} {assetSymbol} para la creación de una transacción.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'El monto solicitado es menor que el monto mínimo de transacción del anuncio';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'La cantidad solicitada es más de lo que el comerciante tiene disponible para este anuncio';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Este comerciante no está comerciando actualmente. Por favor, revise otros anuncios o vuelva más tarde.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Este comerciante no tiene saldo suficiente para iniciar una transacción de esa cantidad.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb106 => '¡No tiene suficiente saldo en su Billetera de {appName} para iniciar una transacción!';

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'La cantidad solicitada es más de lo que el comerciante tiene disponible para este anuncio';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Este comerciante requiere una puntuación de confianza/feedback más alta para operar con él, que la que tiene actualmente. Puede aumentar su puntuación de confianza completando transacciones con comerciantes que no tienen dicho requisito.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'La cantidad solicitada no es una de las cantidades aceptadas por este comerciante';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'No puede solicitar una transacción para un anuncio que usted mismo publicó';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'No se puede crear una transacción por una cantidad inferior a la cantidad mínima permitida';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'No puede comenzar una transacción porque este usuario le ha bloqueado. Pruebe con otros usuarios.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'Este anuncio es únicamente para usuarios verificados por el anunciante. Pruebe a mirar otros anuncios.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'No está permitido abrir más operaciones';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'Este anuncio es solo para usuarios con correo electrónico verificado. Vaya a la configuración de su cuenta, configure su correo electrónico (si aún no lo ha hecho) y verifíquelo.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Este usuario tiene actualmente prohibido operar debido a una restricción en su cuenta';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Este usuario no existe';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'La dirección del monedero de liquidación proporcionada no es válida';

  @override
  String get error250Sbtrade8722Sbrequest250Sb241 => 'La dirección interna de {appName} no puede utilizarse para la liquidación de operaciones. Por favor, introduzca una dirección externa, no {appName} {asset} para continuar.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'No se puede abrir una operación: este comerciante aún no ha proporcionado una dirección de liquidación para este anuncio. Ponte en contacto con el vendedor si puedes, o inténtalo más tarde, o busca otra oferta.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Este comerciante requiere una cantidad de transacción más baja para la primera operación con él. Por favor, consulte los detalles de transacción a continuación.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Seleccione una de las plataformas válidas: localbitcoins o paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'El importe que se ha solicitado para la retirada es inferior al mínimo posible';

  @override
  String get error250Sbwithdraw250Sb254 => 'Ya has enviado esta cantidad a esta dirección en los últimos 10 minutos. Comprueba tus transacciones y, si no ha sido un error, intenta repetir la retirada más tarde.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Contraseña/contraseña de un solo uso incorrecta';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Fondos insuficientes';

  @override
  String get error250Sbwithdraw250Sb75 => 'Esta dirección no existe en la base de datos de {appName}';

  @override
  String get error250Sbwithdraw250Sb76 => 'Intentar retirar el bono de arbitraje a la misma dirección que la cuenta que solicita la retirada';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Algo salió mal en la solicitud, pero es posible que la transacción ya se haya enviado. Vuelva a cargar la página, verifique si la transacción se ha enviado y repítala si es necesario. Si el error persiste, por favor en contacto con nuestro soporte ';

  @override
  String get error250Sbwithdraw250Sbgeneric => 'Algo ha ido mal, por favor, revise la dirección receptora de {assetName}.';

  @override
  String get faq8722Sbquestion8722Sb31 => '¿Qué debo saber sobre los métodos de pago de alto riesgo?';

  @override
  String get faq250Sbanswer8722Sb0 => '{appName} es una casa de cambio de Monero peer-to-peer (persona a persona). Somos un mercado donde los usuarios pueden comprar y vender Monero entre ellos. Los usuarios, llamados comerciantes, crean anuncios con el precio y el método de pago que desean ofrecer. Puede navegar por nuestro sitio web para ver anuncios y buscar el método de pago que prefiera. Encontrará comerciantes comprando y vendiendo Monero en línea con más de 60 métodos de pago diferentes. Si es nuevo en {appName} y quiere comprar Monero, por favor, consulte nuestra guía para aprender como hacerlo.';

  @override
  String get faq250Sbanswer8722Sb057Sbagoradesk => '{appName} es un escritorio OTC de criptomoneda de igual a igual. Somos un mercado donde los usuarios pueden comprar y vender criptomonedas entre ellos. Los usuarios, llamados comerciantes, crean anuncios con el precio y la forma de pago que desean ofrecer. Puede navegar por nuestro sitio web en busca de anuncios comerciales y buscar el método de pago que prefiera. Encontrará comerciantes que compran y venden criptomonedas en línea por más de 60 métodos de pago diferentes. Si es nuevo en {appName} y desea comprar criptomonedas, consulte nuestras guías.';

  @override
  String get faq250Sbanswer8722Sb1 => 'Puede echar un vistazo a nuestras guías de {buying} y de {selling} para empezar a comerciar con Monero.';

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'compra';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'venta';

  @override
  String get faq250Sbanswer8722Sb157Sbagoradesk => 'Puede consultar nuestras guías {buying} y {selling} para comenzar a comerciar con criptomonedas.';

  @override
  String get faq250Sbanswer8722Sb10 => 'Si compras Monero usando {appName}, el Monero será enviado a tu cartera de liquidación de Monero proporcionada. A partir de ahí puedes enviarlo a donde quieras. Si quiere vender Monero, primero tiene que depositar el bono de arbitraje en su monedero de bonos de arbitraje {appName} Monero.';

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'la página de su Billetera';

  @override
  String get faq250Sbanswer8722Sb1057Sbagoradesk => 'Si compras criptodivisas utilizando {appName}, las monedas se enviarán a tu monedero de liquidación proporcionado. A partir de ahí, podrá enviarlas a donde desee. Si desea vender criptodivisas, primero debe depositar un bono de arbitraje en su monedero de bonos de arbitraje {appName}.';

  @override
  String get faq250Sbanswer8722Sb11 => 'Para vender Monero en {appName} primero tendrá que enviar algunos Monero para bonos de arbitraje a su cartera de bonos de arbitraje de {appName}. Para ello, necesitarás una cuenta de {appName}, acceso a Monero en otra cartera de Monero y conocer tu dirección de recepción de {appName}. Para encontrar su dirección de recepción {appName} necesita ir a visitar la página {wallet-page}. La parte superior de la página está dividida en tres partes que le permiten tanto enviar, como recibir bonos de arbitraje de Monero y ver sus transacciones. En la pestaña \"Recibir\" encontrará su dirección de recepción. Una vez que sepas tu dirección de recepción de {appName}, puedes ir a tu otra cartera de Monero y utilizar esta dirección para enviar Monero a tu dirección de {appName}.';

  @override
  String get faq250Sbanswer8722Sb1157Sbagoradesk => 'Para vender criptodivisas en {appName} primero tendrás que enviar algunas monedas para el bono de arbitraje a tu cartera de bonos de arbitraje de {appName}. Para ello, necesitarás una cuenta de {appName}, acceso a monedas en otro monedero y conocer tu dirección de recepción de {appName}. Para encontrar su dirección de recepción {appName} necesita ir a visitar el {wallet-page}. Seleccione la criptomoneda correspondiente, la parte superior de la página del monedero está dividida en tres partes que le permiten tanto enviar, como recibir bonos de arbitraje y ver sus transacciones. En la pestaña \"Recibir\" encontrará su dirección de recepción. Una vez que sepas tu dirección de recepción de {appName}, puedes ir a tu otro monedero y utilizar esta dirección para enviar las monedas a tu dirección de {appName}.';

  @override
  String get faq250Sbanswer8722Sb12 => 'Las transacciones tardan entre 10-60 minutos cuando envías Monero a tu cartera {appName} o cuando envías Monero desde tu cartera {appName}.';

  @override
  String get faq250Sbanswer8722Sb1257Sbagoradesk => 'Las transacciones tardan entre 10-60 minutos cuando envías monedas a tu monedero {appName} o cuando envías monedas desde tu monedero {appName}.';

  @override
  String get faq250Sbanswer8722Sb13 => 'La red Monero puede estar experimentando congestión, en este caso las transacciones pueden llevar más tiempo. Las transacciones de Monero tienen que ser confirmadas por la red Monero. Cuando se realiza una transacción, se envía a un grupo de transacciones desde donde se empaqueta en bloques que los mineros de Monero confirman a través de la minería. Los bloques se minan en promedio cada dos minutos. Una vez que la transacción se incluyó en un bloque y se extrajo, se confirma una vez. Cuando el recuento de confirmación de la transacción alcanza un cierto umbral, actualmente 10 confirmaciones, la transacción aparece en las carteras receptoras. Puede leer más acerca de las confirmaciones en la wikipedia de Monero y puede ver el número actual de transacciones no confirmadas en la red de Monero en su {wallet}';

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'billetera';

  @override
  String get faq250Sbanswer8722Sb1357Sbagoradesk => 'La red de criptomonedas relevante podría estar experimentando congestión, en este caso, las transacciones tardarán mucho más en realizarse. Las transacciones de criptomonedas deben ser confirmadas por la red de criptomonedas. Cuando se realiza una transacción, se envía a un grupo de transacciones desde donde se agrupa en bloques que los mineros confirman a través de la minería. Una vez que la transacción se ha incluido en un bloque y se ha extraído, se ha confirmado una vez. Cuando el recuento de confirmación de la transacción alcanza un cierto umbral, la transacción aparece en la billetera receptora. Puede ver el número actual de transacciones no confirmadas en la red en su {wallet}.';

  @override
  String get faq250Sbanswer8722Sb17 => '{appName} utiliza un sistema de confianza o feedback que se refleja como una puntuación en su perfil público. Esta puntuación, que es un porcentaje, muestra la cantidad de comentarios positivos que tiene un usuario. Solo se puede dar un feedback a cada usuario. El feedback o confianza puede ser de tres tipos: Positiva, Neutral y Negativa, acompañado de un comentario. Una vez que se proporcione, el feedback será visible en el perfil público de un usuario si se cumplen ciertas condiciones, de lo contrario, la puntuación permanecerá sin confirmar y no afectarán la puntuación de confianza del usuario. Los usuarios que nunca han completado una transacción no pueden dejar comentarios.';

  @override
  String get faq250Sbanswer8722Sb18 => 'La puntuación de confianza que se ha dado puede ser confirmada o no confirmada. Los comentarios confirmados se muestran en el perfil público de un usuario y afectan la puntuación de confianza del usuario. Para que una puntuación no confirmada se confirme, el volumen total de comercio entre el usuario que da y el que recibe retroalimentación debe ser mayor que {minimumFeedbackAmount} XMR.';

  @override
  String get faq250Sbanswer8722Sb19 => 'Las notificaciones web le permiten recibir notificaciones emergentes a través de su navegador cada vez que reciba una nueva notificación en {appName}. Si está comerciando con Monero, y quiere saber de inmediato cuándo sucede algo, {enable-web-notifications-from-your-profile}. Active el interruptor que dice Activar notificaciones web y cuando su navegador le solicite permiso para mostrar notificaciones web, presione aceptar. Ya está todo listo y comenzará a recibir notificaciones web.';

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'active las notificaciones web desde su perfil';

  @override
  String get faq250Sbanswer8722Sb2 => 'Eche un vistazo a nuestra {guide} para encontrar información al respecto.';

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'guía de autenticación de dos factores';

  @override
  String get faq250Sbanswer8722Sb20 => 'A veces, un comerciante puede pedir su identificación. Si está negociando por primera vez con un comerciante, puede pedirle que se identifique. Esto se debe a que en ciertos países las leyes locales requieren que los vendedores sepan quiénes son sus clientes. La mayoría de los vendedores explican en los términos del comercio si requieren verificación de ID o no. Si no desea darle al vendedor su ID, siempre puede cancelar la transacción y buscar un comerciante con requisitos menos estrictos. Siempre envíe su identificación al vendedor a través del chat de transacciones, ya que nuestros mensajes se mantienen encriptados en nuestros servidores y se eliminan después de 180 días. Además todas las fotografías enviadas al chat de transacciones también están señaladas con una marca de agua para evitar el uso indebido de las imágenes.';

  @override
  String get faq250Sbanswer8722Sb21 => 'Los vendedores suelen finalizar una operación en cuanto ven tu pago, lo que a veces puede tardar una o dos horas. Si has pagado pero todavía estás esperando, no hay nada de qué preocuparse, ya que todas las operaciones en línea están protegidas por una fianza de arbitraje y el vendedor no puede huir con tu Monero. Si hay algún problema con una operación y el vendedor no la finaliza, puedes disputar la operación para que el soporte de {appName} la resuelva. Si estás comprando o vendiendo Monero online, puedes disputar la operación después de haber marcado el pago como completado. Una disputa ya no puede ser iniciada si el comercio ha sido finalizado o si es un comercio local sin la protección de bonos de arbitraje habilitada. Cuando una operación en la que estás involucrado se disputa, recibirás un correo electrónico. Una operación disputada suele resolverse en 24-48 horas.';

  @override
  String get faq250Sbanswer8722Sb2157Sbagoradesk => 'Los vendedores suelen finalizar una operación en cuanto ven tu pago, lo que a veces puede tardar una o dos horas. Si has pagado pero todavía estás esperando, no hay nada de qué preocuparse, ya que todas las operaciones en línea están protegidas por una fianza de arbitraje y el vendedor no puede huir con tu Monero. Si hay algún problema con una operación y el vendedor no la finaliza, puedes disputar la operación para que el soporte de {appName} la resuelva. Si estás comprando o vendiendo criptomonedas en línea, puedes disputar la operación después de haber marcado el pago como completado. Ya no se puede iniciar una disputa si la operación ha sido finalizada o si se trata de una operación local sin la protección de bonos de arbitraje activada. Cuando una operación en la que estás involucrado se disputa, recibirás un correo electrónico. Una operación disputada suele resolverse en 24-48 horas.';

  @override
  String get faq250Sbanswer8722Sb22 => 'Reservamos una pequeña cantidad de Monero de su saldo de cartera para pagar la tarifa de transacción de Monero a la red de Monero. Cada transacción de Monero tiene que pagar una pequeña tarifa a la red para confirmarla sin importar desde dónde se envíe. Reservamos esta tarifa por adelantado para evitar que el saldo de su billetera se vuelva negativo.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Reservamos una pequeña cantidad del saldo de su billetera para pagar la tarifa de transacción de la red. Cada transacción de criptomonedas tiene que pagar una pequeña tarifa a la red para ser confirmada, sin importar desde dónde se envíe.';

  @override
  String get faq250Sbanswer8722Sb24 => 'Esta respuesta se refiere al caso de la compra de Monero en línea. Después de enviar una solicitud de intercambio al vendedor de Monero, tiene un plazo para completar el pago antes de que el vendedor pueda cancelar el intercambio (el plazo de pago varía en función del método de pago del intercambio). Durante este tiempo tienes que completar el pago y pulsar el botón He pagado. El vendedor es notificado de que has realizado el pago y el Monero será retenido en el bono de arbitraje hasta que el vendedor finalice la operación por ti al ver el pago en su cuenta. Si ha pagado la compra, pero no ha marcado el pago como completo antes de que expirara el plazo de pago, póngase en contacto con el vendedor a través del comercio. Puede ponerse en contacto con el vendedor y con sus otros contactos comerciales existentes desde el {dashboard} de su perfil de usuario de {appName}. Envíe un mensaje al vendedor y explíquele amablemente la situación y el motivo por el que no pudo completar el pago dentro del plazo. Si el vendedor no responde a esta solicitud, póngase en contacto con el servicio de asistencia de {appName} a través del {support-request-form} y mencione su identificación comercial.';

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'panel de control';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'Formulario de soporte';

  @override
  String get faq250Sbanswer8722Sb2457Sbagoradesk => 'Después de enviar una solicitud de intercambio, tienes un plazo para completar el pago antes de que la otra parte pueda cancelar el intercambio. Durante este tiempo tienes que completar el pago y pulsar el botón \"He pagado\". La otra parte es notificada de que has realizado el pago y las monedas serán retenidas en el bono de arbitraje hasta que la otra parte finalice la operación por ti después de ver el pago en su cuenta. Si has pagado la compra, pero no has marcado el pago como completo antes de que expirara el plazo de pago, ponte en contacto con la otra parte a través del chat de comercio. Puedes contactar con la otra parte y con tus otros contactos comerciales existentes desde el {dashboard}. Envíe un mensaje a la otra parte y explique amablemente la situación y por qué no pudo completar el pago dentro del plazo. Si la otra parte no responde a esta solicitud, póngase en contacto con el personal de {appName} a través del {support-request-form} y mencione su identificación comercial.';

  @override
  String get faq250Sbanswer8722Sb25 => 'Cuando el comprador o el vendedor inician una disputa, un administrador ingresa en el chat de la transacción y solicita evidencias a ambas partes, y toma en cuenta el historial del chat y la reputación para tomar la decisión más justa posible.';

  @override
  String get faq250Sbanswer8722Sb26 => 'Las transacciones de Monero son irreversibles, una vez que ha enviado el dinero a otra dirección de Monero no es posible para ti o para {appName} revertirlo.';

  @override
  String get faq250Sbanswer8722Sb2657Sbagoradesk => 'Las transacciones de criptomonedas son irreversibles, una vez que ha enviado las monedas a otra dirección, usted o {appName} no pueden revertirla.';

  @override
  String get faq250Sbanswer8722Sb27 => 'Los precios de los anuncios se basan en los tipos de cambio de Monero. El tipo de cambio de Monero es volátil y puede cambiar rápidamente. {appName} actualiza sus tipos de cambio y precios de los anuncios cada diez minutos. Los precios que se muestran en los listados y en la página principal se almacenan en caché y tardan un poco más en actualizarse. A veces, cuando el precio de Monero fluctúa rápidamente, los anuncios con la misma ecuación de precio pueden mostrar un precio diferente. Otras veces, los datos de mercado no están disponibles para algunas monedas, lo que conlleva retrasos en la actualización de los precios de los anuncios. Sin embargo, cuando abres la página del anuncio, el precio estará más actualizado. El precio de la compra se determina en el momento en que el comprador de Monero envía la solicitud de transacción.';

  @override
  String get faq250Sbanswer8722Sb2757Sbagoradesk => 'Los precios de publicidad se basan en los tipos de cambio de criptomonedas. Las tasas de cambio son volátiles y pueden cambiar rápidamente. {appName} actualiza sus tipos de cambio y precios de publicidad cada doce minutos. Los precios que se muestran en los listados y en la página principal se almacenan en caché y se actualizan un poco más lentamente. A veces, cuando el precio fluctúa rápidamente, los anuncios con la misma fórmula de precios pueden mostrar precios diferentes. A veces, los datos del mercado no están disponibles para algunas monedas, lo que lleva a retrasos en la actualización de los precios publicitarios. Sin embargo, cuando abra la página de publicidad, el precio estará más actualizado. El precio se determina cuando se envía la solicitud comercial.';

  @override
  String get faq250Sbanswer8722Sb28 => 'Cuando el precio está fluctuando, la cantidad de Moneros comprados fluctúa con el tipo de cambio de Monero. La cantidad de Monero negociada se determina cuando se cierra el comercio, en lugar de cuando se abre el comercio. Esto reduce los riesgos de la tasa de mercado en las transacciones locales en efectivo, donde el tiempo transcurrido entre la apertura de la transacción, y el cierre de la misma, puede ser de varios días.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'Cuando el precio está flotando, la cantidad de criptomonedas comprada se fluctúa con el tipo de cambio. El monto negociado se determina cuando se cierra la operación, en lugar de cuando se abre la operación. Esto reduce los riesgos de tasa de mercado en las transacciones de efectivo locales donde el tiempo entre la apertura y el cierre de la operación puede ser de varios días.';

  @override
  String get faq250Sbanswer8722Sb29 => 'Puede echar un vistazo a toda la información sobre las comisiones actuales en nuestra {fees-page}';

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'página de comisiones';

  @override
  String get faq250Sbanswer8722Sb30 => 'De momento, no tenemos aplicación móvil ¡Pero puede recibir notificaciones móviles en {telegram}! {this-guide} le llevará a través del proceso de activación de notificaciones Telegram (es muy fácil). Nuestro bot, le enviará notificaciones sobre eventos en su cuenta {appName}.';

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Esta guía';

  @override
  String get faq250Sbanswer8722Sb32 => 'La prioridad de transacción es una configuración que se usa para establecer su pago aparte de otros pagos en la red de Monero (si hay competencia). Las transacciones de baja prioridad pueden tardar más tiempo en completarse.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'En Bitcoin, los niveles de tarifas afectan la velocidad a la que se confirmará su transacción al incentivar a los mineros a priorizar su transacción por una tarifa más alta. Se estima que la transacción de alta tarifa se confirmará en unos pocos bloques; Se estima que la transacción de tarifa media se confirmará en un día; Se estima que la transacción de tarifa baja se confirmará dentro de una semana.';

  @override
  String get faq250Sbanswer8722Sb33 => 'Puede retirar bonos de arbitraje del monedero de bonos de arbitraje {appName} a su monedero personal de una criptodivisa diferente de la moneda del monedero de arbitraje {appName}. Para ello, primero debe marcar la casilla \"Quiero recibir otra moneda\". Después, seleccione la criptodivisa receptora deseada y escriba la dirección a la que deben enviarse las monedas. A continuación, elija si desea proporcionar la cantidad en monedas enviadas desde su monedero o en las monedas convertidas recibidas en el monedero de destino y escriba la cantidad. Pulse \"Continuar\", y se le mostrarán las ofertas pertinentes que se ajusten a sus requisitos. Si la lista está vacía, intente ajustar la cantidad. La tasa de conversión se mostrará para cada oferta, y si es aceptable, todo lo que tienes que hacer es pulsar \"Intercambiar\", aceptar los términos, y se creará automáticamente un intercambio por la cantidad correspondiente para ti. La dirección de destino se proporcionará automáticamente al comprador a través del chat comercial. El resto se gestiona como cualquier otra operación en {appName}: el comprador enviará la moneda deseada a la dirección que has proporcionado, y al recibir las monedas, deberás finalizar la operación. Eso es todo.';

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Aquí podrá leer más sobre como funciona ChangeNow, así como sus comisiones por servicio y red';

  @override
  String get faq250Sbanswer8722Sb4 => 'Si tiene su código de respaldo, utilice un servicio de generador de códigos QR como {this} para regenerar el código QR. Luego escanee el código QR regenerado con su apliación móvil de 2FA. Si en cambio no tiene su código de respaldo, significa que ha perdido acceso a la cuenta. Desafortunadamente, es imposible para nosotros ser capaces de diferenciar entre usted y un hacker haciéndose pasar por usted.';

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'este';

  @override
  String get faq250Sbanswer8722Sb5 => '¡Si, tenemos! Aquí está: {onion-url} (necesita {tor} para abrir ese enlace). Por ahora, para ello tendrá que habilitar JavaScript ¡La versión sin JavasScript de {appName} vendrá pronto! {linebreak} Si experimenta problemas cargando la web y tiene configurado el nivel de seguridad \'Alto\' en su navegador Tor, pruebe cambiándolo a \'Medio\'.';

  @override
  String get faq250Sbanswer8722Sb6 => '¡Si! ¡Actualmente tenemos dos! Están aquí: {b32-i2p-url} o {i2p-url} (necesita {i2p} para abrir esos enlaces).';

  @override
  String get faq250Sbanswer8722Sb7 => '¡Sip! Échele un vistazo {here}.';

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'aquí';

  @override
  String get faq250Sbanswer8722Sb8 => 'Todas las operaciones en línea están protegidas por un bono de arbitraje. Cuando se inicia una operación, la cantidad de Monero para la operación se reserva automáticamente de la cartera {appName} del vendedor. Esto significa que si el vendedor se escapa con su dinero y no finaliza la operación, el soporte de {appName} puede finalizar la operación con Monero guardado en el bono de arbitraje. Si estás vendiendo Monero, nunca finalices la operación antes de saber que has recibido el dinero del comprador de Monero. Por favor, tenga en cuenta que las operaciones locales no tienen la protección de la fianza de arbitraje activada por defecto.';

  @override
  String get faq250Sbanswer8722Sb857Sbagoradesk => 'Todas las operaciones en línea están protegidas por una fianza de arbitraje. Cuando se inicia una operación, la cantidad de criptodivisas para la operación se reserva automáticamente desde el monedero {appName} del vendedor. Esto significa que si el vendedor se escapa con tu dinero y no finaliza la operación, el soporte de {appName} puede finalizar la operación con las monedas guardadas en el bono de arbitraje. Si estás vendiendo criptomonedas, nunca finalices la operación antes de saber que has recibido el dinero del comprador. Tenga en cuenta que las operaciones locales no tienen la protección de la fianza de arbitraje activada por defecto.';

  @override
  String get faq250Sbanswer8722Sb9 => 'Tenemos dos tipos diferentes de operaciones en {appName}, las operaciones locales y las operaciones en línea. Las operaciones en línea se llevan a cabo enteramente a través de nuestra plataforma de operaciones sin que usted conozca a su socio comercial. La garantía de arbitraje se activa y financia automáticamente para las operaciones en línea, lo que significa que, como comprador, está protegido automáticamente por nuestro sistema de protección de la garantía de arbitraje. La mayoría de las operaciones en {appName} son operaciones en línea. Las operaciones locales se realizan cara a cara, y la protección de la fianza de arbitraje no se activa automáticamente. Por ello, no es seguro pagar al vendedor con un método de pago online en una operación local. Los métodos de pago en línea son, por ejemplo, transferencias bancarias; PayPal; códigos de tarjetas de regalo, etc.';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent => 'Si desea depositar monedas en la billetera {appName} desde una billetera BTC, ETH, LTC, BCH o DASH, debe marcar la casilla \'Quiero depositar desde una billetera BTC, ETH, LTC, BCH o DASH\' en la pestaña Recibir de la página de billetera. En la sección que aparece, seleccione la moneda de depósito deseada e ingrese la dirección de reembolso correspondiente BTC, ETH, LTC, BCH o DASH que se utilizará si algo sale mal con la transacción. Una vez que hayas hecho eso, haz clic en \'¡Muéstrame la dirección de depósito!\' botón, que abrirá una ventana donde verá la dirección del depósito y los límites de depósito de ChangeNow. Envíe las monedas de su billetera a la dirección de depósito proporcionada por ChangeNow. En este punto, ChangeNow convertirá sus monedas y las transferirá a su billetera {appName}.';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk => 'Si desea depositar monedas en la billetera {appName} desde una billetera BTC, XMR, ETH, LTC, BCH o DASH, debe marcar la casilla \'Quiero depositar desde una billetera BTC, XMR, ETH, LTC, BCH o DASH\' en la pestaña Recibir de la página del monedero. En la sección que aparece, seleccione la moneda de depósito deseada e ingrese la dirección de reembolso correspondiente BTC, XMR, ETH, LTC, BCH o DASH que se utilizará si algo sale mal con la transacción. Una vez que hayas hecho eso, haz clic en \'¡Muéstrame la dirección de depósito!\' botón, que abrirá una ventana donde verá la dirección del depósito y los límites de depósito de ChangeNow. Envíe las monedas de su billetera a la dirección de depósito proporcionada por ChangeNow. En este punto, ChangeNow convertirá sus monedas y las transferirá a su billetera {appName}.';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbtitle => '¿Cómo puedo depositar otras criptomonedas en la billetera {appName}?';

  @override
  String get faq250Sbquestion8722Sb0 => '¿Qué es {appName}?';

  @override
  String get faq250Sbquestion8722Sb1 => '¿Cómo puedo comprar o vender Monero?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => '¿Cómo compro o vendo criptomonedas?';

  @override
  String get faq250Sbquestion8722Sb10 => '¿Cómo envío Monero y cómo puedo pagar con Monero después de comprarlos?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => '¿Cómo envío criptomonedas y cómo puedo pagar con criptomonedas después de comprarlas?';

  @override
  String get faq250Sbquestion8722Sb11 => '¿Cómo recibo Monero en mi Billetera de {appName}?';

  @override
  String get faq250Sbquestion8722Sb1157Sbagoradesk => '¿Cómo recibo criptomonedas en mi billetera {appName}?';

  @override
  String get faq250Sbquestion8722Sb12 => '¿Cuánto tiempo se tarda en enviar o recibir Monero en mi Billetera de {appName}?';

  @override
  String get faq250Sbquestion8722Sb1257Sbagoradesk => '¿Cuánto tiempo se tarda en enviar o recibir criptomonedas a mi {appName} Wallet?';

  @override
  String get faq250Sbquestion8722Sb13 => 'He esperado 60 minutos y mi transacción está todavía pendiente ¿Ahora qué?';

  @override
  String get faq250Sbquestion8722Sb17 => '¿Cómo funciona el sistema de confianza/feedback?';

  @override
  String get faq250Sbquestion8722Sb18 => '¿Cuál es la diferencia entre feedback confirmado y sin confirmar?';

  @override
  String get faq250Sbquestion8722Sb19 => '¿Cómo puedo activar las notificaciones de la página?';

  @override
  String get faq250Sbquestion8722Sb2 => '¿Cómo puedo protegerme de ser estafado?';

  @override
  String get faq250Sbquestion8722Sb20 => 'Un comerciante me está pidiendo mi identificación personal, y no me siento cómodo.';

  @override
  String get faq250Sbquestion8722Sb21 => 'He pagado al vendedor, pero no he recibido mis Monero todavía.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'He pagado pero aún no he recibido mis monedas.';

  @override
  String get faq250Sbquestion8722Sb22 => '¿Por qué no puedo enviar todos los Monero que hay en mi billetera?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => '¿Por qué no puedo enviar todas las monedas que están en mi billetera?';

  @override
  String get faq250Sbquestion8722Sb23 => '¡Realicé una transacción desde {appName} y no se muestra en la billetera receptora!';

  @override
  String get faq250Sbquestion8722Sb24 => 'Hice mi pago, pero olvidé presionar el botón He pagado o no lo presioné a tiempo';

  @override
  String get faq250Sbquestion8722Sb25 => '¿Cómo se manejarán las disputas?';

  @override
  String get faq250Sbquestion8722Sb26 => 'Envié Monero a una dirección errónea ¿Puedo tomarlos de vuelta?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'Envié monedas a la dirección incorrecta, ¿puedo recuperarlas?';

  @override
  String get faq250Sbquestion8722Sb27 => '¿Con qué frecuencia se actualizan los precios de los anuncios?';

  @override
  String get faq250Sbquestion8722Sb28 => '¿Qué es un precio flotante/fluctuante?';

  @override
  String get faq250Sbquestion8722Sb29 => '¿Qué son las comisiones?';

  @override
  String get faq250Sbquestion8722Sb3 => '¿Cómo puedo activar el doble factor de autenticación?';

  @override
  String get faq250Sbquestion8722Sb30 => '¿Tenéis aplicación para móvil/celular? / ¿Cómo puedo recibir notificaciones móviles?';

  @override
  String get faq250Sbquestion8722Sb32 => '¿Qué es prioridad de transacción?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => '¿Qué es un nivel de tarifa?';

  @override
  String get faq250Sbquestion8722Sb33 => '¿Cómo puedo retirar Monero a otra cartera de criptomonedas desde mi cartera {appName}?';

  @override
  String get faq250Sbquestion8722Sb3357Sbagoradesk => '¿Cómo puedo retirar otras criptomonedas de mi monedero {appName}?';

  @override
  String get faq250Sbquestion8722Sb5 => 'He perdido mi autenticación de dos factores ¿Qué puedo hacer?';

  @override
  String get faq250Sbquestion8722Sb6 => '¿Tenéis un sitio .onion / servicio anónimo de Tor?';

  @override
  String get faq250Sbquestion8722Sb7 => '¿Tenéis un sitio I2P?';

  @override
  String get faq250Sbquestion8722Sb8 => '¿Tenéis programa de afiliación?';

  @override
  String get faq250Sbquestion8722Sb9 => '¿Cuál es la diferencia entre una transacción en línea y una transacción local?';

  @override
  String get faq250Sbtitle => 'Preguntas frecuentes';

  @override
  String get feedback250Sbnone => 'Todavía no hay confianza/feedback';

  @override
  String get feedback250Sbtitle => 'Confianza/Feedback de {user}';

  @override
  String get fees250Sbtitle => 'comisiones {appName}';

  @override
  String get fees250Sbtrading250Sbtext => 'El registro, la compra y la venta de Monero es completamente <strong>gratuito</strong>. <br/> A los usuarios de {appName} que crean anuncios se les cobra una <strong> 1% de tasa de protección de arbitraje </strong> por cada operación completada.';

  @override
  String get fees250Sbtrading250Sbtext57Sbagoradesk => 'El registro, la compra y la venta de criptodivisas es completamente <strong>gratuito</strong>. <br/> A los usuarios de {appName} que crean anuncios se les cobra una <strong> 1% de tasa de protección de arbitraje </strong> por cada operación realizada.';

  @override
  String get fees250Sbtrading250Sbtitle => 'Comercio de Monero';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Comercio de criptomonedas';

  @override
  String get fees250Sbtx250Sbtext => 'Las transacciones a billeteras de otros usuarios de {appName} son {free}. {linebreak} Las transacciones a otras billeteras Monero están sujetas a la comisión de transacción de la red Monero. La comisión actual se puede ver en la {wallet-page} bajo el encabezado {outgoing-monero-fees}. La comisión de transacción se paga de su billetera de {appName} cuando envía una transacción.';

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'gratuitas';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'página de billetera';

  @override
  String get fees250Sbtx250Sbtext57Sbagoradesk => 'Las transacciones en carteras de otros usuarios de {appName} son {free}. {linebreak} Las transacciones a billeteras de criptomonedas externas están sujetas a la tarifa de transacción de la red de criptomonedas correspondiente. La tarifa actual es visible en el {wallet-page} bajo el encabezado {outgoing-monero-fees}. La tarifa de transacción se paga desde su billetera {appName} cuando envía una transacción.';

  @override
  String get fees250Sbtx250Sbtitle => 'Comisiones de transacción Monero';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Tarifas de transacción de criptomonedas';

  @override
  String get finish => 'Terminar';

  @override
  String get footer250Sbabout => 'Sobre';

  @override
  String get footer250Sbaffiliate => 'Afiliación';

  @override
  String get footer250Sbblocks => 'Explorador de bloques de Monero';

  @override
  String get footer250Sbbounty => 'Recompensa de seguridad';

  @override
  String get footer250Sbcanary => 'Canario';

  @override
  String get footer250Sbcontact => 'Contáctenos';

  @override
  String get footer250Sbfees => 'Comisiones';

  @override
  String get footer250Sble => 'Consultas sobre las fuerzas del orden';

  @override
  String get footer250Sbpgp => 'Claves PGP';

  @override
  String get footer250Sbtor => 'Servicio de anonimato Tor';

  @override
  String get footer250Sbtos => 'Términos del servicio';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Ejemplos';

  @override
  String get formula250Sbexamples250Sbbtc => '5% por encima del precio promedio de mercado BTC / EUR: <strong>coingeckobtcusd*usdeur*1.05</strong>\n<br/> BTC / XMR precio de mercado: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5% por encima del Kraken BTC / Último precio en EUR convertido a GBP: <strong>krakenbtceurlast/usdeur*usdgbp*1.05 </strong> \n<br/> 5% por debajo del más alto entre el precio bajo BTC / USD Bitfinex y el último precio BTC / USD Kraken: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0.95</strong> \n<br/> 0.1 LTC en el mercado Precio BTC / LTC: <strong>coingeckobtcltc+0.1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5% sobre el precio promedio de mercado de XMR/EUR: <strong> coingeckoxmrusd*usdeur*1.05 </strong><br/> Precio promedio de mercado de ETH/XMR: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/>Precio promedio de mercado de BTC/XMR : <strong>1/coingeckoxmrbtc</strong><br/> 5% por encima del último precio de Kraken XMR/EUR convertido en GBP: <strong> krakenxmreurlast/usdeur*usdgbp*1.05 </strong> <br/> 5% por debajo del más alto entre los precios bajos de XMR/USD Bitfinex y el último precio de Kraken de XMR/USD: <strong> max(bitfinexxmrusdlow,krakenxmrusdlast)*0.95 </strong> <br/> 0.001 BTC en el mercado Precio de XMR/BTC: <strong> coingeckoxmrbtc+0.001 </strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Tipos de cambio fiat';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Fiat Exch Rates';

  @override
  String get formula250Sbfunctions => 'Funciones';

  @override
  String get formula250Sbinput8722Sblabel => 'Fórmula de precio';

  @override
  String get formula250Sbinvalid8722Sbmessage => '¡Fórmula inválida!';

  @override
  String get formula250Sbmarkets => 'Mercados';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Mercados';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Introduce una fórmula válida para ver el precio.';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage250Sbpremium => 'Ingrese una fórmula válida para ver la prima';

  @override
  String get formula250Sboperators => 'Operadores';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Opers & Funcs';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Populares pares de intercambio fiat';

  @override
  String get formula250Sbunexpected8722Sberror => 'Error. Actualice la página e inténtelo de nuevo. Si el problema persiste, póngase en contacto con nuestro soporte.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'En su apliación de autenticación, escanee el código QR mostrado en la página. Después de ello, una contraseña de un solo uso de 6 dígitos aparecerá en la aplicación.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext => 'Instale la aplicación de autenticación en su teléfono. Puede {choose-any-app} que soporte TOTP. Por ejemplo, {andotp} es Libre y de Código Abierto.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'elegir cualquier aplicación';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0 => 'Autenticación de dos factores (2FA) está activada desde la pestaña \'Autenticación de dos factores\' en la página de configuración. Al activar la autenticación de dos pasos es muy importante que <strong> anote el código de respaldo </strong> y lo guarde en un lugar seguro, preferiblemente en papel. Si pierde acceso a sus códigos de dos factores no será capaz de acceder a su cuenta y {appName} no podrá ayudarle. Ese es el punto del 2FA. <strong> Úselo bajo su responsabilidad. </strong>';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1 => '{appName} ofrece {totp} 2FA. Una vez que se habilita la 2FA, {auth-mobile-app} se sincronizará con {appName} y producirá contraseñas de 6 dígitos de un solo uso. Esta contraseña se cambia cada minuto. Para iniciar sesión o retirar el bono de arbitraje, además de su contraseña, deberá introducir esta contraseña de un solo uso antes de que caduque.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'aplicación móvil de autenticación';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Algoritmo de contraseña de un solo uso basado en el tiempo (TOTP)';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Para comenzar activando la autenticación de dos factores visite la {settings-page} y escoja la pestaña \'Autenticación de Dos Factores\'.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'página de configuración';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'Para completar la configuración, introduzca el código proporcionado por su aplicación móvil en la casilla situada debajo del código QR y pulse el botón \"Verificar 2FA\". <br/><br/> ¡Felicidades! La autenticación de dos factores ha sido activada para su cuenta. Utilice los códigos que le proporciona la aplicación junto con su contraseña para iniciar sesión y retirar su bono de arbitraje.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>¡IMPORTANTE! Anote su código de respaldo. </strong> Recomendamos imprimirlo o escribirlo en un pedazo de papel para máxima seguridad. Guárdelo de forma segura, este código es su única oportunidad de recuperar el acceso a su cuenta en caso de que pierda su teléfono o elimine la aplicación de autenticación.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Introduzca su contraseña y presione el botón \'Activar 2FA\'.';

  @override
  String get guide250Sb2fa250Sbtitle => 'Cómo activar la autenticación de dos factores';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Desafortunadamente, <strong> las monedas como bitcoin no tienen privacidad incorporada en su protocolo. </strong> Todas las transacciones y cantidades intercambiadas entre todas las partes son públicamente visibles. Esto evita que bitcoin siendo fungible, y conduce a problemas fundamentales con la viabilidad de Bitcoin como base monetaria global ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Imagine el siguiente escenario: Bitcoin se ha convertido en la única moneda utilizada en el mundo. ¿Cuáles serían algunas de las implicaciones de la falta de privacidad?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => '1. Está viajando por partes de un país con un índice de delitos violentos de medio a alto. Debe usar algunos de sus Bitcoin para pagar algo. <strong> Si cada La persona con la que realiza la transacción sabe exactamente cuánto dinero tiene, esta es una amenaza para su seguridad física personal. </strong> ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. seguridad física';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => '2. Usted es un negocio que realiza un pago a un proveedor. Ese proveedor podrá ver cuánto dinero tiene su negocio y, por lo tanto, puede adivinar qué tan sensible es el precio. están en negociaciones futuras. Pueden ver cada uno de los demás pagos que ha recibido a esa dirección de Bitcoin y, por lo tanto, determinar con qué otros proveedores está tratando y cuánto está pagando a esos proveedores. Es posible que puedan determinar aproximadamente cuántos clientes que tiene y cuánto cobra a sus clientes. <strong> Esta es información comercial confidencial que daña su posición de negociación lo suficiente como para causarle una pérdida financiera relativa. </strong> ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Secreto comercial';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => '3. Usted es un ciudadano privado que paga por bienes y servicios en línea. Es consciente de que es una práctica común que las empresas intenten utilizar <strong> \'discriminación de precios\' </strong> algoritmos para intentar determinar los precios más altos en los que pueden ofrecerle servicios futuros, y preferiría que no tengan la ventaja de información de saber cuánto gasta y dónde lo gasta. </strong> ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Discriminación de precios';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => '4. Usted vende pastelitos y recibe bitcoins como pago. Resulta que <strong> alguien que era dueño de ese bitcoin antes de que usted participara en actividades delictivas </strong>. Ahora usted le preocupa que se haya convertido en un <strong> sospechoso en un caso penal </strong>, porque el movimiento de fondos para usted es un asunto público. También le preocupa que ciertos bitcoins que usted cree que sean de su propiedad sean considerados \' contaminado \'y que <strong> otros se negarán a aceptarlos como pago. </strong> ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. Fondos contaminados';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero resuelve estos problemas de privacidad aplicando automáticamente técnicas de privacidad a cada transacción realizada. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Cómo Monero resuelve esto';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb8 => 'Usted puede haConfíe en que no es posible poseer Monero \'contaminado\'. Este es un concepto en economía conocido como {fungibility} y se considera históricamente una característica importante para cualquier moneda que tenga ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Por qué la privacidad financiera es importante';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Use Tor';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb2 => 'Según {tor}, Tor es un software gratuito y una red abierta que lo ayuda a defenderse contra el análisis del tráfico, una forma de vigilancia de la red que amenaza la libertad personal y la privacidad, actividades comerciales confidenciales y relaciones, y seguridad del estado ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb3 => 'Para usarlo, simplemente descargue e instale {tor-browser} desde su sitio web oficial. Después de iniciarlo, puede acceder a {appName} a través de nuestro portal especial de Tor: {tor-link}';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb4 => 'Al comprar en {appName}, utilice métodos de pago que impliquen efectivo';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Cada vez que realice una compra mediante transferencia bancaria, PayPal u otras opciones de pago similares, siempre habrá una fuga de privacidad debido a los registros mantenidos por las compañías que procesan su pago. Para evitar esa fuga de privacidad, apégate a los métodos que involucran dinero en efectivo ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Use métodos como efectivo por correo, depósitos en efectivo en cajeros automáticos, reuniones cara a cara o tarjetas de regalo compradas con efectivo';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Técnicas avanzadas de permanecer anónimo al usar este método de compra de Bitcoins';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb1 => 'Según {wikipedia}:';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero es una criptomoneda de código abierto creada en abril de 2014 que se centra en la <strong> fungibilidad, la privacidad y la descentralización. </strong> Monero usa un libro público ofuscado, lo que significa que cualquier persona puede transmitir o enviar transacciones, pero ningún observador externo puede decir la fuente, el monto o el destino. Monero utiliza un mecanismo de Prueba de trabajo para emitir nuevas monedas e incentivar a los mineros a asegurar la red y validar las transacciones ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Se alienta a Monero a aquellos que buscan privacidad financiera, ya que <strong> los pagos y los saldos de las cuentas permanecen completamente ocultos </strong>, que no es el estándar para la mayoría de las criptomonedas';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. ¿Qué es Monero?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb1 => 'Paso 6: Retirar Bitcoins de {appName}';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Ahora, vaya a la página de la billetera y marque la casilla \'Quiero retirarme a una billetera BTC, ETH, LTC, BCH o DASH\' en la pestaña \'Enviar Monero\' oF la página de la cartera. En la sección que aparece, seleccione BTC e ingrese la dirección BTC de recepción correspondiente. Luego ingrese la cantidad en XMR, seleccione la prioridad y haga clic en \'Continuar\'. Tenga en cuenta que la cantidad recibida en XMR debe estar dentro de los límites de ChangeNow provistos ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb3 => 'Luego, una vez que haya ingresado su contraseña y (si está habilitada) la contraseña de un solo uso, {appName} enviará sus monedas a {morphtoken} para la conversión.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb4 => 'No necesita hacer nada en este momento, y se abrirá una nueva ventana en la que podrá controlar el estado de la transacción en su navegador (si no está abierta, por favor haga clic en el enlace provisto y asegúrese de guardarlo para que pueda ver el flujo de la transacción. Si algo sale mal con la transacción, las monedas se reembolsarán a su billetera de {appName} ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Step 7';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb6 => 'Después de eso, simplemente espere a que se complete la transacción (alrededor de 15 minutos) y {morphtoken} enviará los bitcoins a la dirección proporcionada. ¡Listo!';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Comprar Bitcoin de forma anónima con dinero en efectivo';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero es la criptomoneda líder con un enfoque en transacciones privadas y resistentes a la censura </strong>. La mayoría de las criptomonedas existentes, incluidas Bitcoin y Ethereum, tienen cadenas de bloques transparentes, lo que significa que las transacciones son verificables y rastreables abiertamente por cualquier persona en el mundo. Además, el envío y la recepción de direcciones para estas transacciones pueden potencialmente vincularse a la identidad del mundo real de una persona ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero usa la criptografía para proteger el envío y la recepción de direcciones, así como las cantidades negociadas.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Las transacciones de Monero son confidenciales y no se pueden rastrear.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Por defecto, cada transacción de Monero confunde el envío y la recepción de direcciones, así como los importes de transacciones. Esta privacidad siempre activa significa que la actividad de cada usuario de Monero mejora la privacidad de todos los demás usuarios. a diferencia de las criptomonedas selectivamente transparentes (por ejemplo, Z-Cash). Monero es fungible. En virtud de la ofuscación, Monero no puede verse afectado por la participación en transacciones anteriores. Esto significa que Monero siempre será aceptado sin el riesgo de censura. Dandelion ++ permite que las transacciones se propaguen sin que el origen sea seguro. Esto ocultará la dirección IP de un transactor y brindará mayor protección contra el monitoreo de la red ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero es una comunidad de base que atrae a los mejores investigadores de criptomoneda y al talento de ingeniería del mundo';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Más de 420 desarrolladores han contribuido al proyecto Monero, incluidos 30 desarrolladores principales. Los foros y los canales de chat son acogedores y activos';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'El Laboratorio de Investigación de Monero, el Equipo de Desarrollo Central y los Desarrolladores de la Comunidad están empujando constantemente la frontera de lo que es posible con la privacidad y seguridad de la criptomoneda';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero es dinero en efectivo electrónico que permite pagos rápidos y económicos desde y hacia cualquier lugar del mundo. </strong> <br/> No hay períodos de espera de varios días y no hay riesgo de devoluciones de cargo fraudulentas. Está a salvo de los \'controles de capital\': son medidas que restringen el flujo de monedas tradicionales, a veces en un grado extremo, en países que experimentan inestabilidad económica ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle => '2. ¿Por qué Monero? (según lo explicado por {getmonero})';

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Se está volviendo cada vez más difícil a medida que pasa el tiempo, pero aún es posible lograr una compra anónima de bitcoin siempre que esté dispuesto a dar un paso adicional para <strong> convertir de Monero. </strong> Afortunadamente, Monero solo sirve para aumentar aún más su privacidad y anonimato. Mientras que en la mayoría de las otras guías disponibles en línea sugieren métodos que implican pasos que crean más filtraciones de privacidad, esta guía proporciona una manera eso no solo minimizará las filtraciones de privacidad, sino que incluso mejorará su nivel de privacidad en comparación con la compra de bitcoin directamente en efectivo, ya que <strong> estará protegido por las características de privacidad de Monero. </strong> ';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Conclusión';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong> Comprar bitcoins de forma anónima se ha convertido en una tarea cada vez más difícil. </strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb2 => 'Con cada día que pasa, parece que la mayoría, si no todos los métodos tradicionales de adquisición de bitcoin, han comenzado a requerir la verificación de identificación, por lo que la mayoría de las guías están disponibles en línea hoy en día, como la de {ninety-nine-bitcoins} o {coincentral} obsoleta. {linebreak} {gutter} La forma tradicional de comprar bitcoins sin identificación ha sido principalmente a través de la plataforma de intercambio de bitcoins P2P {localbitcoins}, un lugar que fue especialmente popular para comprar bitcoin de forma anónima con {paypal}. ';

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Pero, desafortunadamente, incluso <strong> LocalBitcoins han comenzado a requerir la verificación de ID de todos sus operadores. </strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => '¿Entonces, los días en que podría comprar bitcoins con una tarjeta de crédito al instante y sin verificación alguna? No del todo. Aquí, le presentamos una forma fácil, anónima, privada y rápida. para adquirir bitcoins en efectivo en unos pocos pasos ... ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Cómo comprar Bitcoins de forma anónima';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext => 'Una vez que haya realizado el pago, haga clic en el botón \"He pagado\". Una vez que el operador haya verificado que tu pago ha sido recibido, la operación finalizará y pronto verás el {assetName} en tu cartera de liquidación. Y eso es todo, ¡felicidades por tu primera operación de {assetName}!';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet => 'Billetera {appName}';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfour8722Sbtext => 'Después de presionar el botón \'Comprar\', verá más información sobre el anuncio, incluyendo los términos de intercambio. Léalos detenidamente antes de enviar la solicitud de transacción, si no está de acuerdo con ellos, puede volver a la página anterior y elegir otro anuncio. Para iniciar el comercio, ingrese la cantidad de {assetName} que desea comprar y haga clic en el botón \'Enviar solicitud de transacción\' para iniciar la misma. Asegúrese de estar listo para pagar cuando haga clic en el botón, si no paga antes de que finalice el margen de tiempo para pagos, el vendedor podrá cancelar la transacción.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext => '{register-an-account} con {appName}. Obtenga una billetera en línea de Monero gratuita y segura. Sin necesidad de aplicaciones adicionales. Si ya tiene una cuenta, salte al siguiente paso.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Registre una cuenta';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk => '{register-an-account} con {appName}. Obtiene una billetera de criptomonedas en línea gratuita y segura. No se necesitan aplicaciones adicionales. Si ya tiene una cuenta, salte al siguiente paso.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'De la lista de anuncios, escoja uno que provenga de un comerciante con buena reputación (feedback) y un alto número de transacciones. Un circulo verde significa que el comerciante ha estado conectado hoy, un circulo amarillo que ha visitado la página esta semana y uno gris que no ha pasado por aquí en como mínimo una semana. Puede pinchar el botón \'Comprar\' para ver más información sobre un anuncio.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext => 'Vaya a la {main-page} y en en el recuadro de búsqueda, complete el formulario con la cantidad que desea comprar en su moneda, su ubicación y un método de pago. Si no está seguro de cómo desea pagar, elija \'Todas las ofertas en línea\' como su método de pago. El sitio mostrará una lista de los comerciantes {assetName} disponibles en su región.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'página principal';

  @override
  String get guide250Sbbuy250Sbtitle => 'Cómo comprar Monero en línea';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Cómo comprar criptomonedas en línea';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Puedes poner el dinero en el sobre en casa o en el coche, y puedes poner tu teléfono con el vídeo encendido en el bolsillo delantero de tu camisa y grabará todo el proceso sin mucho trabajo extra por tu parte, aparte de asegurarte de que lo haces todo delante de donde apunta la cámara. Si tienes algo como una GoPro o el último iPhone, que tiene una cámara con un ángulo de visión más amplio, será aún más fácil.\n\nConserva las grabaciones en caso de litigio durante 180 días.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'El vídeo debe estar filmado en una sola toma, sin cortes';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Utilice algún tipo de chuleta/sello personalizado, o una firma o simplemente movimientos aleatorios con un rotulador dentro del sobre, cubriendo todas las superficies. Esto ayudará a establecer si el vendedor está abriendo realmente el sobre que has enviado o uno falso. Asegúrese de que la marca es visible en el vídeo.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Poner marcas personalizadas en el interior del sobre';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'Para mitigar un caso (potencial, pero muy raro) de robo postal en ruta, intente ocultar que el paquete contiene dinero en efectivo. Puede poner el dinero en efectivo en una revista, una bolsa de mylar o algún otro recipiente. Sellar el dinero al vacío también funciona.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Trata de disimular el dinero en efectivo';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'En lugar de colocar simplemente el dinero en efectivo en el sobre, utilice varios sobres anidados para su paquete. Coloque el dinero en el sobre más pequeño (o simplemente doble un sobre más grande si es necesario), ciérrelo y colóquelo en otro sobre. Repita este proceso hasta que tenga al menos 3 sobres anidados. Esto ayuda a garantizar que si la parte receptora intenta manipular su paquete, le resultará mucho más difícil volver a sellarlo de forma que no sea detectable cuando lo inspeccione el mediador del litigio.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Colocar los sobres dentro de los sobres';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Los paquetes enviados sin seguimiento pueden perderse y, sin él, podría ser casi imposible localizarlos. Tener un seguimiento también permite al receptor tener la tranquilidad de que el paquete está en camino en caso de que esté tardando más de lo esperado.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Enviar con seguimiento';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Como hemos mencionado antes, con los comerciantes establecidos el riesgo para un comprador es muy bajo. Sin embargo, muy bajo no significa cero, así que asegúrate de seguir estas reglas para estar preparado para una situación de disputa.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Conclusión:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Si se ciñe a los vendedores de gran reputación es muy poco probable que se encuentre con algún problema al comprar con dinero en efectivo por correo, sin embargo, los siguientes consejos le ayudarán a demostrar su pago en caso de que surja una disputa. Lo más importante es hacer una grabación de su pago. Estas son las pautas:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Si vas a comprar...';

  @override
  String get guide250Sbcbm250Sbdescription => 'La inmensa mayoría de las operaciones de pago por correo se realizan sin problemas, pero aún así debe seguir estas pautas para estar preparado para una disputa.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'No deje de leer nuestra guía sobre la seguridad del dinero por correo.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Grábese recibiendo el paquete de manos del empleado de correos, al empleado de correos pesándolo, grabe la etiqueta, todos los lados exteriores del paquete; abra el paquete mientras filma con la cámara apuntando hacia él, pase el dinero por un contador y un escáner de billetes falsos. Asegúrate de que todo se filma en una sola toma. Mantén siempre el paquete a la vista de la cámara. Conserve la grabación en caso de litigio durante 180 días.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Hacer un vídeo de la recepción y apertura del paquete';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'La clave que hay que recordar (y ponemos avisos sobre esto en cada paso del camino) es que NUNCA hay que finalizar una operación HASTA que tengas el dinero y estés absolutamente seguro de que todo está en orden. Un comprador legítimo no te presionará para que te liberes antes de tiempo.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'En ningún caso se puede finalizar una operación antes de tiempo';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'Esto le ayudará a distinguir los paquetes procedentes de diferentes compradores y a evitar confusiones. Esto también ayudará a evitar los ataques de tipo man-in-the-middle, en los que un estafador se interpone entre el comprador y el vendedor, haciéndose pasar por el vendedor cuando habla con el comprador y fingiendo ser el comprador cuando habla con el vendedor.';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Que el comprador ponga una nota con su nombre de usuario y su identificación comercial';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Si estás vendiendo...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Seguridad con el dinero en efectivo por correo';

  @override
  String get guide250Sblocal250Sbtext8722Sb0 => '{appName} ofrece dos tipos principales de anuncios, anuncios {online} y en local. A través de los anuncios locales, se reúne físicamente con su socio comercial y realiza el intercambio cara a cara. Esta guía cubre los conceptos básicos sobre cómo configurar anuncios locales y cómo comerciar localmente.';

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'en línea';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => '¿Hay mercado/demanda?';

  @override
  String get guide250Sblocal250Sbtext8722Sb2 => 'Depende de dónde viva, en ciudades más grandes encontrará más personas interesadas en comprar {assetName} que en las zonas rurales. Debido a que las transacciones de {assetName} son irreversibles, pero las formas más tradicionales de pago en línea son reversibles, la venta de {assetName} a nivel local directamente por efectivo hace que sea mucho más seguro aceptar pagos, ya que el efectivo es tan irreversible como {assetName}. Algunas personas aprecian la privacidad que ofrecen las transacciones en efectivo. Comprar una pequeña cantidad de {assetName} con dinero en efectivo también es una excelente manera de comenzar a usar {assetName} sin demasiadas preocupaciones.';

  @override
  String get guide250Sblocal250Sbtext8722Sb3 => '¿Qué ocurre si me quedo sin {assetName}?';

  @override
  String get guide250Sblocal250Sbtext8722Sb4 => 'Si se queda sin monero puede comprar mucho más rápido que en una casa de cambio tradicional, donde normalmente se demora unos días ya que se compra mediante transferencia bancaria.';

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => '¡Asegúrate de ser fácilmente accesible! En su anuncio, especifique su lugar y hora favoritos para reunirse. Puede incluir su número de teléfono en el anuncio.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Anunciarse';

  @override
  String get guide250Sblocal250Sbtext8722Sb6 => 'Todos los riesgos tradicionales para el intercambio de dinero también son aplicables con el comercio de {assetName}. Por favor considere los riesgos cuidadosamente, y utilice el sistema de confianza/feedback y otras medidas para garantizar su seguridad.';

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Riesgos';

  @override
  String get guide250Sblocal250Sbtext8722Sb7 => 'Podría haber casos en los que se le pague con dinero falso al vendedor de {assetName}. Por favor, considere utilizar detectores de billetes falsos cuando haga los intercambios.';

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Dinero falso';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Tenga en cuenta: </strong>Tenga en cuenta: Antes de comenzar a comerciar como negocio, investigue la legislación de su país para ver si debe solicitar alguna licencia o si hay otros requisitos legales.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => '¡Feliz comercio!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Envíe enlaces a sus amigos, anúnciese en las Redes Sociales y localmente, y espere a que le lleguen pedidos';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone => '{sign-up} si no lo ha hecho todavía';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Regístrese';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree => '{load-monero}, si está vendiendo';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero => 'Recargue {assetName} en su billetera';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Publique un anuncio de transacción';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'Ok, entonces ¿Cuáles son los primeros pasos?';

  @override
  String get guide250Sblocal250Sbtitle => 'Guía para comerciar Monero localmente';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Cómo comprar o vender criptomonedas por guía de efectivo';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbdescription => 'En esta guía aprenderá a restaurar su cartera de liquidación {appName} no custodiada a partir de la semilla mnemónica mostrada en la página de comercio.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Descargue la última versión del monedero Electrum desde <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> y láncela.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Elija \"Nuevo/Restaurar\" en el menú \"Archivo\" (elegido automáticamente si no tiene ningún otro monedero Electrum en su dispositivo).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Elija el nombre de la cartera y el modo (por ejemplo, \"Estándar\") que desee.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Seleccione \"Ya tengo una semilla\" y pulse \"Siguiente\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Pegue la semilla mnemotécnica de la página de comercio en la entrada. A continuación, pulse \"Opciones\" bajo el campo de entrada de la semilla mnemotécnica y marque tanto \"Ampliar esta semilla con palabras personalizadas\" como \"Semilla BIP39\", pulse \"Aceptar\" y luego \"Siguiente\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6 => 'En la entrada \"Extensión de la semilla\", escriba la contraseña {appName} que ha utilizado al finalizar la operación y pulse \"Siguiente\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7 => 'Seleccione \"segwit nativo (p2wpkh)\" y en la entrada de la ruta de derivación escriba {formattedDerivationPath}. Pulse \"Siguiente\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Elige la contraseña que quieras para tu cartera y pulsa \"Siguiente\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'Ya está. Verás todas las transacciones en la pestaña \"Historial\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Uso de Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Descargue la última versión de la cartera Monero CLI para su sistema operativo desde <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2 => 'Lanza la cartera con la bandera {formattedFlag} .';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Introduzca el nombre que desee para su cartera.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Cuando se le pida <strong>\"Especificar semilla de Electrum\"</strong>, pegue la semilla mnemotécnica de la página de comercio.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5 => 'Cuando se le pida <strong>\"Introducir frase de contraseña de compensación de semillas\",</strong> escriba la contraseña de {appName} que ha utilizado al finalizar la operación.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Responda a las siguientes preguntas según su preferencia.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7 => 'Eso es todo. Después de que el monedero esté sincronizado, verás todas las transacciones usando el comando {formattedCommand} .';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Utilizar el monedero oficial CLI';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Descargue la última versión del monedero GUI para su sistema operativo desde <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> e inícielo.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Elija el modo de monedero que prefiera y, a continuación, seleccione \"Restaurar monedero a partir de claves o semillas mnemónicas\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3 => 'Elija \"Restaurar desde la semilla\" (seleccionada por defecto) y pegue la semilla mnemotécnica de la página de comercio en la entrada de abajo. A continuación, seleccione \"Frase de contraseña de compensación de semillas\" y escriba la contraseña de {appName} que ha utilizado al finalizar la operación. Pulse \"Siguiente\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'Eso es todo. Una vez sincronizado el monedero, verás todas las transacciones en la pestaña \"Transacciones\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Utilizar el monedero oficial GUI';

  @override
  String get guide250Sbmnemonic250Sbtitle => '¿Cómo restablecer mi cartera de liquidación sin custodia desde la semilla mnemotécnica?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Vaya a la <a target=\"_blank\" href=\"/\" class=\"next-link\">página principal</a> : verá las mejores ofertas para su región predeterminada. Puede refinar sus resultados ingresando la cantidad deseada y cambiando la moneda, el país o el método de pago (seleccione \"Todas las ofertas en línea\" si no está seguro de qué método de pago desea utilizar) en el cuadro de búsqueda y presione \"Buscar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'De la lista de anuncios, elija uno de un comerciante con una gran cantidad de operaciones y una buena puntuación de reputación (mostrada respectivamente en los paréntesis junto al nombre de usuario). Un círculo verde significa que el comerciante ha estado en línea hoy; un círculo amarillo significa que ha visitado el sitio esta semana; y un círculo gris significa que el comerciante no ha estado aquí durante más de una semana. Puede hacer clic en el botón \"Comprar\" para ver más información sobre un anuncio.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Vaya a la <a target=\"_blank\" href=\"/\" class=\"next-link\">página principal</a> : verá las mejores ofertas para su región predeterminada. Luego, seleccione la criptomoneda con la que desea operar presionando la pestaña correspondiente en la fila sobre la tabla de anuncios. Para este ejemplo, elegiremos BTC. En la columna de la izquierda, debe seleccionar la pestaña \"Comprar\". Puede refinar sus resultados ingresando la cantidad deseada y cambiando la moneda, el país o el método de pago (seleccione \"Todas las ofertas en línea\" si no está seguro de qué método de pago desea usar) en el cuadro de búsqueda y presionando el botón azul con el Icono \"Buscar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb2 => 'Después de pulsar el botón \"Comprar\", verás más información sobre el anuncio, incluidas las condiciones del intercambio. Léelas antes de enviar la solicitud de intercambio, si no estás de acuerdo con ellas, puedes volver a la página anterior y elegir otro anuncio. Para iniciar la operación, escribe la cantidad de {assetName} que quieres comprar y haz clic en el botón \"Enviar solicitud de operación\". Se te mostrarán de nuevo las condiciones de la operación, léelas con atención una vez más y asegúrate de que estás de acuerdo, luego pulsa \"Aceptar condiciones\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'A continuación, se le pedirá que ingrese la dirección de su billetera de liquidación. Esta es la dirección a la que se enviarán las monedas que ha comprado. Si no tiene una billetera XMR personal, puede usar la <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">GUI oficial de Monero o la billetera CLI</a> o la <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">billetera Feather</a>. Copie su dirección de su billetera y péguela en la entrada \"Recibiendo dirección de Monero\" (asegúrese de que la dirección pegada sea la misma que la dirección copiada para evitar perder sus monedas). Tenga en cuenta que la billetera que utilice para la liquidación de transacciones debe ser suya, no se permiten billeteras alojadas por terceros. Una vez hecho esto, presione \"Comenzar a operar\" para comenzar la operación.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'A continuación, se le pedirá que ingrese la dirección de su billetera de liquidación. Esta es la dirección a la que se enviarán las monedas que ha comprado. Si no tiene una billetera BTC personal, puede usar la <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">billetera Electrum</a>. Copie su dirección de su billetera y péguela en la entrada \"Recibiendo la dirección de Bitcoin\" (asegúrese de que la dirección pegada sea la misma que la dirección copiada para evitar perder sus monedas). Tenga en cuenta que la billetera que utilice para la liquidación de transacciones debe ser suya, no se permiten billeteras alojadas por terceros. Una vez hecho esto, presione \"Comenzar a operar\" para comenzar la operación.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'Se abrirá una página de comercio en su navegador. Comunícate con el vendedor a través del chat de comercio para asegurarte de que el vendedor está preparado para recibir tu pago y para aclarar cualquier duda que tengas sobre la realización del mismo.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Realice el pago según las instrucciones del vendedor y pulse inmediatamente \"He pagado\" - esto notificará al vendedor que el pago está completo y evitará que el vendedor cancele la operación.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Una vez que el vendedor haya confirmado la recepción de su pago, iniciará la liquidación de la operación. Verás que el estado de la operación habrá cambiado a \"Procesando\". En este momento, no hay nada más que hacer: las monedas se transferirán automáticamente a la dirección del monedero de liquidación que hayas proporcionado. Esto llevará algún tiempo (normalmente entre 10 y 60 minutos), así que relájese y espere a que la transacción entrante aparezca en su monedero personal. Tenga en cuenta que las tasas de transacción de la red asociadas a la liquidación de la operación se deducirán del importe de la misma, lo que significa que recibirá una cantidad ligeramente inferior a la que aparece en la página de operaciones.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'Eso es todo. Una vez que la transacción haya terminado y hayas recibido tus monedas, podrás ver los detalles de la transacción ampliando la sección \"Detalles de la transacción\" en la página de la transacción. No olvides dejar tu opinión sobre tu experiencia con este vendedor.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbregister => '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Registre una cuenta</a> con {appName}. Si ya tiene una cuenta, pase al siguiente paso.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb1 => 'Deposita las monedas en tu monedero de bonos de arbitraje <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">{appName}</a>. Verá su dirección de depósito {appName} en la pestaña \"Recibir\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Vaya a la <a target=\"_blank\" href=\"/\" class=\"next-link\">página principal</a> y, en el cuadro de búsqueda, seleccione \"Vender\". Puede refinar aún más sus resultados ingresando la cantidad deseada y cambiando la moneda, el país o el método de pago (seleccione \"Todas las ofertas en línea\" si no está seguro de qué método de pago desea utilizar) en el cuadro de búsqueda. Presione \"Buscar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Algunos métodos de pago se consideran <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">de alto riesgo</a>. Las transacciones de criptodivisas son completamente irreversibles. Si el pago realizado por el comprador se revierte, una vez que vendas tu criptodivisa no te será posible recuperarla. Por eso recomendamos que vendas con un método de pago de bajo riesgo a usuarios experimentados con una gran cantidad de operaciones anteriores y una alta puntuación de reputación.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'De la lista de anuncios, elija uno de un comerciante con una gran cantidad de operaciones y una buena puntuación de reputación (mostrada respectivamente en los paréntesis junto al nombre de usuario). Un círculo verde significa que el comerciante ha estado en línea hoy; un círculo amarillo significa que ha visitado el sitio esta semana; y un círculo gris significa que el comerciante no ha estado aquí durante más de una semana. Puede hacer clic en el botón \"Vender\" para ver más información sobre un anuncio.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Vaya a la <a target=\"_blank\" href=\"/\" class=\"next-link\">página principal</a> y, en la columna de la izquierda, seleccione la pestaña \"Vender\". Luego, seleccione la criptomoneda con la que desea operar presionando la pestaña correspondiente en la fila sobre la tabla de anuncios. Para este ejemplo, elegiremos BTC. Puede refinar aún más sus resultados ingresando la cantidad deseada y cambiando la moneda, el país o el método de pago (seleccione \"Todas las ofertas en línea\" si no está seguro de qué método de pago desea utilizar) en el cuadro de búsqueda. Pulsa el botón azul con el icono \"Buscar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb3 => 'Después de pulsar el botón \"Vender\", verás más información sobre el anuncio, incluidas las condiciones del intercambio. Léelas antes de enviar la solicitud de intercambio, si no estás de acuerdo con ellas, puedes volver a la página anterior y elegir otro anuncio. Para iniciar el intercambio, escribe la cantidad de {assetName} que quieres vender y haz clic en el botón \"Enviar solicitud de intercambio\". Se te mostrarán de nuevo las condiciones de la operación, léelas detenidamente una vez más y asegúrate de que estás de acuerdo, luego pulsa \"Aceptar las condiciones y empezar a negociar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'Se abrirá una página de comercio en su navegador. Comunícate con el comprador a través del chat de comercio y proporciónale tus datos de pago.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Recibirás una notificación cuando el comprador haya realizado el pago. Asegúrate de que has recibido el pago y de que es el importe correcto. Una vez que hayas verificado que el pago es 100% correcto, pulsa \"Finalizar\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb6 => 'En este punto, se le pedirá que introduzca su contraseña actual de {appName}. Introdúzcala y pulse confirmar. Al introducir su contraseña, está generando un monedero de liquidación y firmando la transacción de criptodivisas, así que asegúrese de no olvidar o perder la contraseña al menos hasta que se liquide la operación.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Verás que el estado de la operación habrá cambiado a \"Procesando\". En este punto, no hay nada más que hacer: las monedas se transferirán a la dirección del monedero de liquidación del comprador automáticamente.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'Eso es todo. Una vez finalizada la liquidación de la operación, podrás ver los detalles de la misma ampliando la sección \"Detalles de la transacción\" en la página de la operación. No olvides dejar tu opinión sobre tu experiencia con este comprador.';

  @override
  String get guide250Sbsell250Sbstep8722Sbfive8722Sbtext => 'Después de que hayas enviado la solicitud de comercio, el comprador te pedirá tus datos de pago (por ejemplo, si quieres vender por transferencia bancaria, el comprador te pedirá los datos de tu cuenta bancaria). Después de que el comprador reciba la información de pago, pagará por el {assetName} y te lo confirmará. Por favor, asegúrate de que has recibido el dinero en tu cuenta antes de finalizar la operación. NUNCA finalices la operación antes de haber recibido el pago. Las transacciones de {assetName} son irreversibles, una vez que envías los {assetName} al comprador no hay forma de recuperarlos, incluso si el pago del comprador no aparece. Una vez que hayas confirmado que el pago se ha realizado, puedes desplazarte hacia abajo en la página y seleccionar \"Finalizar\". Esto enviará el {assetName} a la cartera de liquidación del comprador y completará el intercambio.';

  @override
  String get guide250Sbsell250Sbstep8722Sbfour8722Sbtext => 'Después de pulsar el botón \"Vender\", verás más información sobre el anuncio, incluidas las condiciones del intercambio. Léelas antes de enviar la solicitud de intercambio, si no estás de acuerdo con ellas puedes volver a la página anterior y elegir otro anuncio. Para iniciar la operación, escribe la cantidad de {assetName} que quieres vender y haz clic en el botón \"Enviar solicitud de operación\" para iniciar la operación. Una vez que inicies la operación, tu {assetName} se trasladará de tu cartera al bono de arbitraje para proteger la operación.';

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'De la lista de anuncios, escoja uno que provenga de un comerciante con buena reputación (feedback) y un alto número de transacciones. Un circulo verde significa que el comerciante ha estado conectado hoy, un circulo amarillo que ha visitado la página esta semana y uno gris que no ha pasado por aquí en como mínimo una semana. Puede pinchar el botón \'Vender\' para ver más información sobre un anuncio.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Vaya a la {main-page} y en en el recuadro de búsqueda seleccione la pestaña \'Vender\', complete el formulario con la cantidad que desea vender en su moneda, su ubicación y un método de pago. Si no está seguro de cómo desea que le paguen, elija \'Todas las ofertas en línea\' como su método de pago. El sitio mostrará una lista de los compradores de {assetName} disponibles en su región.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'página principal';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Algunos métodos de pago están considerados como de alto riesgo. Las transacciones de Monero son completamente irreversibles. Una vez venda sus Monero no es posible recuperarlos, incluso aunque el pago del comprador se revierta. Por esto le recomendamos que venda con un método de pago de bajo riesgo y a usuarios experimentados con gran cantidad de transacciones previas con 100% confianza/feedback.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Algunos métodos de pago se consideran de alto riesgo. Las transacciones de criptomonedas son completamente irreversibles. Una vez que vendes tu criptomoneda, no es posible que las recuperes, incluso si el pago se revierte. Es por eso que le recomendamos que venda con un método de pago de bajo riesgo a usuarios experimentados con una gran cantidad de operaciones anteriores y 100% de comentarios.';

  @override
  String get guide250Sbsell250Sbtitle => 'Como vender Monero en línea';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Cómo vender criptomonedas en línea';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Notificaciones Telegram para móvil/celular';

  @override
  String get guide250Sbtelegram250Sbconclusion => '¡Enhorabuena! Ahora puede responder a sus clientes de forma instantánea!';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext => 'Si desea desactivar las notificaciones de nuestro bot, navegue de nuevo hasta la pestaña de \'Notificaciones\' en sus {account-settings} y haga click en el botón rojo \'Desactivar Notificaciones Telegram\'.';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'opciones de la cuenta';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => '¿Cómo desactivar las notificaciones?';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb0 => '{telegram} te permite recibir notificaciones de {appName} (como nuevas operaciones, nuevos pagos, finalización de operaciones o nuevas notificaciones de mensajes de chat) en forma de mensajes de Telegram de nuestro bot de notificaciones.';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb1 => 'Telegram es una aplicación de mensajería. Puede leer más sobre Telegram en su {official-faq}.';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'FAQ oficial';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb2 => 'Para poder activar las notificaciones móvil necesita tener Telegram {installed}.';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'instalado en su dispositivo';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0 => '{press-this} o busque \'{appName} Notification Bot\' en el hueco de búsqueda de Telegram y escoja {appName} Notification Bot.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Presione éste enlace';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Después de abrir la ventana de chat, presione \'Iniciar\' en la pantalla o envíe el mensaje \'/start\' (sin comillas) manualmente.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Nuestro bot le dará su ID de notificaciones Telegram.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => '¡Eso es todo! Ahora recibirá notificaciones de nuestro bot.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Vaya a sus {account-settings} y seleccione la pestaña \'Notificaciones\'.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'opciones de la cuenta';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Escriba su ID de notificaciones de Telegram en el campo correspondiente en la sección \'Notificaciones de Telegram\'.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Haga clic en el icono de guardar para guardar su ID de notificaciones de Telegram.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Como activar las notificaciones de Telegram para móvil/celular';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0 => 'Una transacción típica en {appName} funciona de esta manera, el ejemplo es una transacción de venta en línea donde usted está vendiendo {assetName} a un comprador. El proceso es similar cuando compra {assetName} en línea, pero para este ejemplo nos centramos en vender {assetName}, ya que es el tipo de comercio más común. {linebreak} Primero necesita {create} {a-sell-monero-ad} (llamado anuncio de venta en línea). Al hacer el anuncio, usted elige un método de pago, establece su precio, sus límites y escribe sus términos de intercamio en forma de texto libre. {linebreak} Luego necesita {fund} su {localmonero-wallet} con {assetName}. ';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad => 'anuncio de venta en línea de {assetName}';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'crear';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'recargar';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet => 'billetera {appName}';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1 => 'Necesita tener {assetName} en su cartera de bonos de arbitraje {appName} para que los clientes puedan abrir solicitudes de comercio desde sus anuncios. <br/><br/>Cuando un <strong>comprador abre una operación con usted</strong> {assetName} por el importe total de la operación se retira automáticamente de su monedero a la fianza de arbitraje. Dé al comprador las instrucciones de pago y guíelo en el pago de la operación. Recibirás notificaciones por correo electrónico cuando alguien responda a tu anuncio. <br/><br/> Una vez que el comprador haya pagado y pulsado el botón<strong> He pagado</strong> recibirás una notificación por correo electrónico y en la página web de que la operación ha sido pagada. <br/><br/> Cuando hayas confirmado que has recibido el pago es el momento de <strong>finalizar la operación</strong>. Esto te devuelve el bono de arbitraje y envía el {assetName} a la cartera de liquidación del comprador. <br/><br/> El último paso es <strong>dejar comentarios</strong> para el comprador y animar al comprador a hacer lo mismo para ti. Los comentarios son importantes para ganar reputación y realizar más operaciones.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Resumen del proceso de transacción';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtext => 'Antes de comenzar a comerciar, debe considerar qué métodos de pago proporcionará e investigarlos para saber cómo funcionan. Cuando comience a operar por primera vez, le recomendamos que no elija un método de pago de alto riesgo. La transferencia con un banco específico puede ser un buen método de pago inicial, especialmente si hay pocos comerciantes activos en su país. <br/><br/> <strong>Antes de comenzar a operar</strong> <br/><br/> Antes de comenzar a operar, asegúrese de<strong> familiarizarse con su legislación local </strong>y que cumple con todas las leyes pertinentes, inclusive contar con las licencias comerciales necesarias para la jurisdicción en la que esté negociando. <br/><br/> La legislación varía mucho de un país a otro tanto si usted está operando como particular, como si lo hace como negocio <br/><br/><strong>Investigue el método de pago </strong> que ofrecerá. Lea los anuncios de otros comerciantes del mismo método de pago y realice algunos intercambios con ellos. Trate de identificar posibles problemas antes de comenzar a operar. <br/><br/><strong>Utilice cuentas de pago destinadas exclusivamente para comerciar con {assetName}.</strong> Algunos proveedores de pago cerrarán su cuenta de forma temporal o permanente si recibe pagos no autorizados relacionados con el fraude. Utilizando cuentas de forma exclusiva para comerciar con {assetName}, protegerá sus finanzas personales.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Empezando';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0 => 'La {advertisement-creation-page} es donde puede crear nuevos anuncios. {linebreak} Hay algunas opciones al crear un anuncio que son necesarias, y muchas opciones adicionales que son opcionales pero que se recomiendan establecer. El uso de las opciones adicionales le permite ajustar su anuncio para que se adapte a su estrategia comercial. {linebreak} Puede encontrar todos los anuncios que ha creado desde su {dashboard}. En el panel de control también puede encontrar sus operaciones abiertas. {linebreak} {required-options} {linebreak} {location} Ingrese el país donde desea que aparezca su anuncio. {linebreak} {payment-method} Seleccione del menú desplegable el método de pago que desea ofrecer. {linebreak} {currency} Elija para qué moneda está vendiendo. Por ejemplo, si está vendiendo en Francia, debe seleccionar EUR. Puede usar {this-list} para encontrar el acrónimo de su moneda.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'Página de creación de anuncios';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Moneda';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'Panel de control';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'Localización';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Método de pago';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Opciones requeridas';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'esta lista';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1 => '<strong> Precio de mercado o fijo </strong><br/> Para fijar el precio de su anuncio, puede introducir el margen que desee por encima del precio de mercado {assetName} . Para ello, introduzca un porcentaje en el campo de margen después de elegir la opción \"Precio de mercado\". También puede querer especificar un precio fijo que no cambiará hasta que usted lo cambie manualmente. Para ello debe elegir la opción \"Precio fijo\" e introducir el valor del precio. <br/><br/> <strong> Límite de transacción mín. / máx. / Límite máximo de transacción </strong><br/> El límite mínimo de transacción establece la cantidad más pequeña que alguien puede comprar. Si lo establece en cinco, y tiene su moneda en EUR, significa que la cantidad más pequeña que alguien puede abrir una operación con usted será de 5 EUR. El límite máximo de transacción establece cuál es la mayor cantidad de operaciones que usted quiere aceptar. <br/><br/> <strong> Términos de Comercio </strong><br/> Este es el texto que el comprador ve antes de abrir una operación con usted. Es una buena idea escribir las instrucciones para el comprador sobre cómo quieres que se desarrolle la operación y si tienes alguna instrucción específica. Si necesitas, por ejemplo, que el comprador presente un recibo como prueba de pago antes de finalizar una operación o si necesitas que el comprador presente un documento de identidad, este es el lugar para mencionarlo. Puedes echar un vistazo a los anuncios de otros comerciantes sobre el método de pago que quieres utilizar para hacerte una idea de lo que contienen las buenas condiciones comerciales. <br/><br/> <strong> Opciones adicionales </strong><br/><br/> <strong> Limitar los importes a </strong><br/> Puede restringir el anuncio para que sólo pueda abrir operaciones por importes específicos. Si introduce 20,30,60 en la casilla, un potencial socio comercial sólo podría abrir una operación por 20, 30 o 60 euros. <br/><br/> <strong> Datos de pago </strong><br/> Introduzca aquí la información específica relativa a cómo debe pagar el comprador, puede ser su número de cuenta bancaria o su dirección de correo electrónico (por ejemplo, para PayPal). <br/><br/> <strong> Puntuación mínima requerida de los comentarios </strong><br/> El mínimo de feedback le permite establecer una puntuación mínima de feedback requerida para poder abrir una operación utilizando su anuncio. <br/><br/> <strong> Límite de primera vez ({assetSymbol}) </strong><br/> Se trata de un límite máximo de transacciones específico para los nuevos usuarios. Si un comprador sin historial de operaciones con usted quiere abrir una operación con usted, esta es la mayor cantidad por la que puede abrir una operación. <br/><br/> <strong> Ventana de pago </strong><br/> El tiempo que tiene el comprador para completar el pago antes de que el vendedor pueda cancelar la operación. <br/><br/> <strong> Seguimiento de la cantidad máxima de liquidez </strong><br/> La activación del seguimiento de la liquidez reduce el límite máximo del anuncio en la cantidad que se retiene actualmente en las operaciones abiertas. <br/><br/> <strong> Consejos rápidos para identificar a los estafadores </strong> <br/><br/><strong>Los compradores fraudulentos suelen tener prisa.</strong> Cuanto más te pida un cliente que te des prisa/apuro más debes sospechar, los verdaderos clientes siempre tienen paciencia. <br/><br/>Los compradores fraudulentos a menudo <strong>sugieren hacer toda o parte de la transacción fuera del sistema de protección de bonos de arbitraje </strong>y luego no completan su parte de la transacción. <br/><br/> Tenga cuidado con <strong>las pruebas de pago con fotos</strong>No finalice una transacción hasta que haya confirmado que ha recibido el dinero. No estás obligado a finalizar una operación hasta que puedas verificar que has recibido el pago del comprador. <br/><br/><strong>No abras ningún enlace que te envíe tu socio comercial</strong>. Si debe hacerlo, utilice un navegador diferente al que está utilizando. <br/><br/>No visites sitios web distintos de {appName} con el navegador que estás usando para comerciar. <strong>Utilice un navegador diferente para otros sitios web.</strong> <br/><br/> Marca {appName} en tu navegador y utiliza siempre el marcador cuando visites el sitio web. Esto le ayudará a evitar visitar accidentalmente sitios web de phishing, que existen y pueden ser muy convincentes.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2 => 'Si tiene sospechas sobre un usuario, siempre puede {contact-support} para buscar ayuda.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'contactar con soporte';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Configuración de un anuncio';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0 => 'Por favor, lea nuestros {terms-of-service}.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'términos del servicio';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1 => '<br/><br/>El soporte {appName} gestiona los litigios basándose en las pruebas aportadas por los participantes en el comercio y su reputación. <br/><br/>Las disputas pueden iniciarse después de que el pago se marque como completo. <br/><br/>Una vez finalizada la operación, ésta se considera finalizada por {appName} y no puede ser disputada. <br/><br/> Cuando un {assetName} vendedor no responde, {appName} finalizará la operación si el comprador puede proporcionar una prueba de pago válida. <br/><br/>Si el comprador no responde después de iniciar una operación, el soporte de {appName} devolverá la fianza de arbitraje al vendedor.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Disputas';

  @override
  String get guide250Sbtrade250Sbhappy8722Sbtrading => '¡{appName} le desea un comercio feliz!';

  @override
  String get guide250Sbtrade250Sbtitle => 'Introducción sobre las transacciones de Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Introducción sobre el comercio de criptomonedas';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Técnicas avanzadas de permanecer anónimo cuando se utiliza este método de compra Monero';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Comprar Monero anónimamente en efectivo';

  @override
  String get guide250Sbxmr250Sbtitle => 'Cómo comprar Monero de forma anónima';

  @override
  String get guides250Sbread8722Sbmore => 'Otras lecturas';

  @override
  String get home250Sbgreeting250Sbanywhere => 'En cualquier lugar.';

  @override
  String get home250Sbgreeting250Sbbuy8722Sbmonero => 'Comprar {assetName}.';

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'En efectivo o en línea.';

  @override
  String get home250Sbgreeting250Sbsell8722Sbmonero => 'Vender {assetName}.';

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Registro gratuito';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Últimas Noticias';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Modificar';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Resetear';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Guardar';

  @override
  String get homepage8722Sblocation250Sbtitle => 'Mostrando anuncios en {location}';

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Intercambie Bitcoins';

  @override
  String get homepage250Sbno8722Sbresults8722Sb0 => 'No hay anuncios activos de {asset} en {country}... todavía.';

  @override
  String get homepage250Sbno8722Sbresults8722Sb1 => 'Puede ser el primero en {post_an_ad} en las siguientes categorías:';

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'publicar un anuncio';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Si puedes ver la transacción en el explorador de bloques significa que la transacción se ha enviado con éxito. Si no la ves en el extremo receptor, entonces el problema está en tu extremo. Probablemente se trate de un problema de sincronización o de que estés utilizando un software de monedero obsoleto.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Prueba estas sugerencias para desatascar tu sincronización:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Alternativamente, intente utilizar una aplicación de monedero diferente o una conexión a Internet diferente.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => '¿Por qué no veo el XMR en mi cartera?';

  @override
  String get keywords => 'comprar monero xmr efectivo tarjeta de crédito usd euro libra transferencia bancaria local vender anónimamente criptomoneda';

  @override
  String get keywords57Sbagoradesk => 'comprar bitcoin btc monero xmr opciones call put efectivo tarjeta de crédito usd euro libra transferencia bancaria local vender anónimamente criptomoneda';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>En la búsqueda de la descentralización y un sistema verdaderamente sin permisos, pocas cosas son tan codiciadas en el espacio de las criptomonedas como los intercambios descentralizados y los intercambios atómicos. Desde sus inicios, Monero ha tenido problemas para implementar intercambios atómicos, ya que las características de privacidad crean problemas únicos al intentar diseñar un protocolo.</p>\n<p>Pero primero, retrocedamos. ¿Qué son los intercambios atómicos? Un intercambio atómico es un protocolo mediante el cual dos criptomonedas diferentes, en diferentes cadenas de bloques, se pueden intercambiar de manera confiable y sin intermediarios. Esto significa que si alguien quisiera cambiar la criptomoneda A por la criptomoneda B, podría hacerlo sin un intercambio, centralizado o descentralizado. Como se puede imaginar, esto requiere una investigación considerable y los detalles técnicos completos que lo hacen posible se vuelven bastante complicados. Una vez más, LocalMonero está aquí para ayudar y dar una explicación simple para la persona común.</p>\n<p>Para empezar, consideremos la forma más simple de intercambio atómico, implementada por Bitcoin. Si alguien quiere intercambiar Bitcoin por otra moneda que use la misma tecnología de contrato de bloqueo de tiempo hash, puede hacerlo de la siguiente manera. Alice tiene Bitcoin (BTC), pero quiere Litecoin (LTC), y Bob tiene LTC, pero quiere BTC. Deciden hacer un intercambio atómico para que cada uno obtenga la moneda que quiera. Alice envía su BTC a una dirección especial, utilizando scripts que bloquean los fondos para que ni siquiera ella pueda acceder a ellos. Puedes pensar en ello como si Alice pusiera su BTC en una caja de seguridad. Cuando se hace la caja de seguridad, obtiene una llave y envía un hash de esta llave a Bob. Ahora Bob no tiene la clave en sí, solo el hash, por lo que aún no puede acceder a los fondos.</p>\n<p>Bob usa este hash como semilla a partir de la cual genera su propia caja de seguridad y envía su LTC allí, donde también está bloqueado. Dado que el hash de la llave de Alice se utilizó como semilla mediante la cual se hizo la caja de seguridad de Bob, ella puede usar su llave para reclamar el LTC en la caja de seguridad de Bob. ¡Su llave encaja! Pero, usando magia vudú matemática, cuando usa su llave para abrir la cerradura LTC, le revela la llave a Bob, quien luego puede usarla para reclamar el BTC que puso en su caja de seguridad. De esta manera, sin intermediarios, Alice y Bob han intercambiado sus activos con éxito.</p>\n<p>Pero hay un pequeño problema. ¿Qué pasa si Alice envía a su caja de seguridad y Bob decide que ya no quiere comerciar? Ahora, dado que Alice no puede acceder a su BTC que bloqueó y Bob no completará su parte de la transacción, Alice simplemente pierde su dinero para siempre. Bueno, afortunadamente, Bitcoin tiene una pequeña tecnología llamada transacciones de reembolso, por lo que después de un período de tiempo, si Bob no reclama el BTC, los scripts tienen un sistema de seguridad integrado, donde el BTC volverá automáticamente a Alice. Este fue el aumento de velocidad principal para la implementación de intercambios atómicos de Monero. Debido a la <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">tecnología de privacidad de firmas de anillo de Monero</a>, el remitente de una transacción siempre es incierto. ¿Cómo puede el protocolo realizar una transacción de reembolso si ni siquiera sabe de dónde vino la transacción?</p>\n<p>En 2017, un pequeño grupo de investigadores describió un método diferente mediante el cual los intercambios atómicos funcionarían en Monero. Después de varios años de refinamiento, los investigadores finalizaron un proceso mediante el cual Monero podría realizar intercambios atómicos con Bitcoin, incluso sin transacciones de reembolso.</p>\n<p>Al igual que con muchas cosas de este nivel de complejidad técnica, nuestra explicación simplificará demasiado algunas cosas para transmitir la idea, pero aún así dará una idea sólida de los mecanismos por los cuales este proceso funcionaría.</p>\n<p>Tanto Alice (que tiene XMR y quiere BTC) como Bob (que tiene BTC y quiere XMR) deben descargar y ejecutar un programa que admita el intercambio atómico. Esto puede implementarse en billeteras, intercambios descentralizados o programas especiales y específicos, pero el software debe ejecutar el protocolo de intercambio atómico. En el primer paso, los clientes de Alice y Bob se conectan entre sí y crean varios secretos y claves compartidos. En este paso, se crea una nueva dirección de Monero, con Alice con la mitad de la clave y Bob con la otra. Sin embargo, todavía no hay Monero allí, por lo que no hay nada para gastar. Una última cosa a tener en cuenta sobre esta dirección es que ambos tienen la tecla de vista de esta billetera, por lo que ambos pueden mirar adentro para ver si llega Monero o cuándo.</p>\n<p>En el segundo paso, Bob envía su BTC a una dirección especial, similar al protocolo de intercambio atómico de Bitcoin que ya hemos discutido. Después de que Alice ve que el BTC llega a esta dirección en la cadena de bloques, envía su Monero a la dirección de Monero a la que ella y Bob tienen la mitad de una clave. Bob puede verificar que el Monero llegó ya que él también tiene la clave de vista, y una vez que ve que el Monero está seguro en la billetera, le envía a Alice una pieza de una clave que le permitirá retirar el Bitcoin. Al igual que en el otro protocolo, el proceso de reclamar Bitcoin revela su mitad de la clave Monero a Bob. Ahora Bob tiene ambas mitades, por lo que puede reclamar el Monero, mientras que Alice solo tiene su mitad, por lo que no puede intentar tomarlo antes que él.</p>\n<p>Entonces, si analizó todo esto y todavía está un poco confundido acerca de cómo Monero pudo solucionar el problema de las transacciones de reembolso, la respuesta es bastante simple. Dado que Monero en sí no tiene transacciones de reembolso, el lector debe notar que el Bitcoin (que sí tiene transacciones de reembolso) se envía primero, y solo después de que se verifica que está en la cadena de bloques se envía el Monero. Esto permite a Monero utilizar la capacidad de Bitcoin para escribir en transacciones de reembolso y aprovecharlas, sin necesidad de tener estas capacidades en sí.</p>\n<p>El intercambio atómico ahora está completo, pero a partir de aquí, Bob tiene un par de opciones para su XMR recién reclamado. Puede usar esta billetera Monero tal cual, o mover el XMR a otra billetera que ya posee. Lo más probable es que Bob mueva el Monero a otra billetera, porque Alice todavía tiene la tecla de visualización y puede ver el interior.</p>\n<p>La belleza de este protocolo es que todavía es bastante nuevo y hay mucho espacio para optimizaciones. También es bastante flexible en su arquitectura, por lo que la implementación en otras billeteras o intercambios descentralizados debe ser simple y adaptarse perfectamente a su arquitectura existente.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Pocas cosas son tan codiciadas en el espacio criptográfico como los intercambios atómicos. Recientemente, los investigadores han finalizado una forma en la que XMR podría hacer intercambios atómicos con BTC.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Cómo funcionarán los intercambios atómicos en Monero';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Nota:</b> se recomienda encarecidamente que el lector haya leído nuestros artículos <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"Por qué Monero tiene una emisión de cola\"</a> y <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">\"Minero de Monero: lo que hace que RandomX tan especial ”</a>. Este artículo se basa en los conceptos presentados allí.</i></p>\n<p>Siempre que las personas discutan los problemas con blockchain, una de las primeras palabras que aparecerán será \"escalar\". No es un secreto que las cadenas de bloques no se escalan bien, pero la mayoría de la gente no sabe por qué.</p>\n<p>La verdad es que escalar es en realidad un término general que cubre dos categorías diferentes: soporte de protocolo y soporte tecnológico en un momento dado. En este artículo, vamos a centrar nuestra atención en uno, el soporte de protocolo es básicamente una medida de cuántas transacciones puede manejar el protocolo en un momento dado.</p>\n<p>Bitcoin tiene un límite de tamaño de bloque, lo que significa que una vez que se incluyen suficientes transacciones en un bloque, cualquier transacción adicional tendrá que esperar en línea para el siguiente bloque. Una analogía útil sería pensar en un tren. Un tren se detiene en la estación y los que están en la fila entran. Una vez que el tren esté lleno, cualquiera que quede afuera tendrá que esperar al siguiente.</p>\n<p>Bitcoin usa tarifas para determinar quién ingresa o no al bloque. Volviendo a la analogía del tren, uno puede imaginar que un pasajero potencial, que está a punto de quedarse atrás, ofrece al maquinista del tren cinco dólares para que le dé un asiento. Otros pasajeros siguen su ejemplo y, finalmente, hay una guerra de ofertas para ver quién obtiene qué asientos. Depende del conductor decidir si quiere respetar la política de orden de llegada, pero lo mejor para sus intereses financieros es maximizar sus ingresos al incorporar a los mejores postores.</p>\n<p>En esta analogía, los mineros son los maquinistas. Pueden incluir las transacciones que quieran en el bloque, pero generalmente elegirán las que tengan las tarifas pagadas más altas.</p>\n<p>Alternativamente, si los bloques no están muy llenos, la gente no tiene ningún incentivo para pagar tarifas elevadas porque hay muchos asientos libres de sobra.</p>\n<p>En el apogeo del auge de las criptomonedas de 2017, Bitcoin se inundó de transacciones y las tarifas se dispararon para aquellos que querían ser incluidos en el siguiente bloque, o en cualquier bloque del futuro cercano. Aquellos que no estaban dispuestos a pagar tarifas altas vieron sus transacciones retrasadas durante horas, días o incluso saliendo de la cola por completo.</p>\n<p>Esta fue una visión desgarradora de cómo le iría a Bitcoin si ocurriera lo que se habla a menudo de \"adopción masiva\". Si Bitcoin fuera a ser utilizado por las masas, las cosas serían incluso peores que en 2017, y Bitcoin sería inaccesible para cualquiera que no fueran los ricos, simplemente porque el rendimiento es pequeño debido a un tamaño de bloque fijo, lo que provocaría que el mercado de tarifas se hiciera cargo. .</p>\n<p>Monero previó esto y quiso hacer algo diferente. Entonces, los desarrolladores de Monero implementaron un tamaño de bloque dinámico.</p>\n<p>Básicamente, Monero también tiene un límite de tamaño de bloque, pero es un límite suave. Cuando la fila de transacciones en espera se vuelve demasiado larga, los mineros pueden aumentar el tamaño de los bloques. Con nuestra analogía con el tren, puede imaginar agregar más vagones de tren para acomodar a los pasajeros adicionales. Una vez que la cola está vacía, los bloques se reducen a su tamaño original en el futuro.</p>\n<p>Si esto parece una buena idea, parece razonable preguntarse por qué Monero es la única criptomoneda que ha implementado esto. ¿Por qué no agregarlo a Bitcoin para detener los problemas de rendimiento?</p>\n<p>Desafortunadamente, esto no es posible. Hay varias razones por las cuales, y haremos todo lo posible para explicarlas.</p>\n<p> Siempre es lo mejor para un minero tener bloques grandes. Con bloques grandes, pueden realizar más transacciones y ganar más dinero con las tarifas, así como con las recompensas del bloque. Esto tiene el potencial de conducir a ataques de spam, donde alguien envía muchas transacciones pequeñas, con pequeñas tarifas, para inflar la cadena. Miner\'s simplemente aumentaría el tamaño del bloque para incluirlos a todos porque el dinero es dinero, no importa cuán pequeño sea. Esto conduciría a bloques consistentemente grandes con pocos beneficios económicos. Bitcoin resuelve esto restringiendo artificialmente el tamaño del bloque, generando así un mercado de tarifas. Los atacantes de spam tendrían que pagar más que los otros usuarios en tarifas, y ya no es barato. Pero esto significa que los bloques se llenan dejando algunas transacciones esperando como se mencionó anteriormente.</p>\n<p>Entonces, ¿cómo puede Monero tener tamaños de bloques dinámicos pero evitar los ataques de spam? La respuesta es simple, pero inteligente. Se introduce una penalización en la recompensa del bloque cuando un bloque es más grande de lo normal. Si un minero quiere aumentar el tamaño del bloque, la recompensa que obtendrá al encontrar ese bloque será menor de lo que recibiría de otra manera. Por lo tanto, solo aumentarán el tamaño del bloque cuando las tarifas de transacción pagadas de los usuarios superen la parte perdida de la recompensa del bloque. Por ejemplo, si el minero perdería 0.5 XMR al aumentar la recompensa del bloque, y la suma de las tarifas de transacción pagadas sería 0.4 XMR, entonces habría una pérdida neta de 0.1 XMR si aumentaran el tamaño, por lo que no lo harían no lo hagas. Por el contrario, si las tarifas de transacción totales suman 0.7 XMR, entonces habría una ganancia neta de 0.2 XMR, aunque pierden el 0.5 XMR de la penalización de recompensa del bloque, por lo que el minero aumentará el tamaño.</p>\n<p>Estos bloques dinámicos permiten que la red crezca orgánicamente, sin restringir aritíficamente el tamaño del bloque para crear un mercado de tarifas forzado, sin dejar de evitar los ataques de spam. Hay varios ángulos más desde los que podemos ver esta idea y más razones por las que no sería posible agregar a Bitcoin, pero por ahora, esperamos que el lector comprenda cómo Monero elude varios de los problemas en Bitcoin y sus derivados y cómo planea escalar su rendimiento en el futuro.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Siempre que las personas discutan los problemas con blockchain, una de las primeras palabras que aparecerán será \'escalar\'. Monero se distingue por resolver ese problema.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Cómo Monero resolvió el problema del tamaño del bloque que afecta a Bitcoin';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero es una criptomoneda que valora la privacidad por encima de todo, pero lo que la mayoría de la gente no entiende es que la privacidad otorgada al utilizarla no es a prueba de balas ni absoluta en ciertas situaciones. No te equivoques, Monero es lo más privado que puede haber en el ámbito de la confianza, pero hay algunas consideraciones que los usuarios deben tener en cuenta para garantizar que su privacidad siga siendo sólida.</p>\n<p>Lo mismo es cierto en otras áreas de la vida realmente. Por ejemplo, puedes mantenerte alejado de todas las redes sociales en un esfuerzo por mantener tu vida privada, pero si estás constantemente con amigos que se sacan selfies contigo en ellas, dicen que están contigo en el subtítulo y etiquetan tu ubicación, gran parte de tu esfuerzo puede ser en vano. El conglomerado de redes sociales puede seguir construyendo un perfil sobre ti a pesar de que tú personalmente no estés en su plataforma.</p>\n<p>Una de las situaciones de las que se habla a menudo y en la que la gente no tiene en cuenta todas las implicaciones y los metadatos potencialmente filtrados es la cuestión de cambiar Bitcoin por Monero. Comúnmente se considera en la comunidad que la compra de Monero con Bitcoin será una limpieza completa, y que el usuario conserva todos los beneficios de privacidad una vez que entra en Monero, a pesar de venir de una cadena transparente.</p>\n<p>En una línea similar, algunos consideran que es igual de privado conseguir Monero de fuentes no KYC y KYC. Se piensa que es similar a obtener dinero en efectivo en un banco. En ese escenario, el propio banco conoce tu cara y tu nombre, y sabe cuánto tienes en tu cuenta en general, y cuánto has retirado en efectivo, pero no sabe lo que haces con el dinero después. Con las garantías de privacidad de Monero, debería ser así con la obtención de Monero de una fuente KYC/AML, ¿verdad?</p>\n<p>Bueno, no del todo.</p>\n<p>En primer lugar, demos un paso atrás y definamos lo que queremos decir con KYC/AML. Este acrónimo se refiere a las leyes de Conozca a su Cliente (KYC) / Anti-Lavado de Dinero (AML), que requieren que las bolsas y las empresas recojan información de identificación de sus clientes. Cuanto mayor es la cantidad de dinero que se intercambia, más información se necesita. Como su nombre indica, todo esto se hace en nombre de minimizar el riesgo de que la gente blanquee dinero.</p>\n<p>Volviendo a Monero. Para estar seguros, mover tu dinero a Monero desde una fuente KYC es astronómicamente mejor para la privacidad que usar una fuente KYC para comprar algo como BTC o cualquier otra moneda de transparencia, pero todavía hay consideraciones que hacer sobre lo que se revela, y lo que esa información revelada podría significar para tu privacidad y seguridad.</p>\n<p>Incluso siguiendo con el escenario del dinero en efectivo y el banco, si retiras una gran cantidad del banco, ya que el banco conoce tus datos (incluyendo tu dirección) el cajero puede ver cuánto hay en tu cuenta, y puede potencialmente hacer planes nefastos dependiendo de tu riqueza. Esto es raro, y como el dinero está en el banco y no en tu casa, lo que pueden conseguir en este escenario es relativamente pequeño. No ocurre lo mismo con Monero, que no está asegurado por un tercero, sino por ti mismo. Ser tu propio banco no siempre es fácil.</p>\n<p>Del mismo modo, pasar de BTC a XMR, independientemente de cómo se haga, deja rastros en la blockchain de Bitcoin. Aunque esto es menos perjudicial que pasar de BTC a BTC porque, al otro lado del intercambio está la privacidad obligatoria de Monero, hay que tener en cuenta las implicaciones de dejar un rastro. Estos rastros se agravan aún más si hay un KYC involucrado en cualquier parte del proceso.</p>\n<p>Imagina un escenario en el que se recibieran Bitcoins sucios por un bien o servicio, algo que sólo es posible gracias a la transparencia radical de Bitcoin. Usted no sabe que estos Bitcoins son sucios, ya que no tiene la tecnología para comprobar cada Bitcoin, por lo que usted, siendo una persona conocedora de las criptomonedas, no se siente cómodo con este hecho, y no tiene el dinero para pagar a una empresa de análisis en cadena para que lo compruebe por usted. Así que decides cambiar a Monero para estar seguro.</p>\n<p>Depositas tus Bitcoin en un exchange, y los cambias por Monero, que luego sacas a tu cartera local. Este escenario ya es un poco exagerado, porque el intercambio puede marcar tus Bitcoins sucios y bloquear tu cuenta, y puede que los recuperes o no, pero por el bien de este ejemplo vamos a suponer que permiten el intercambio.</p>\n<p>En este punto, si el gobierno se interesa en seguir el rastro de estos Bitcoins, los seguirán hasta el intercambio, citarán la información KYC del depositante, verán que fueron cambiados a Monero (sospechoso), y llamarán a tu puerta.</p>\n<p>Por favor, comprenda que esto no significa que deba evitar cambiar Bitcoin a Monero para no parecer sospechoso. Usted ya era sospechoso porque aceptaba Bitcoin sucio, y si no lo cambiaba ellos seguirían usando el análisis de la cadena de bloques, y seguirían llamando a la puerta. Más bien, este ejemplo simplemente destaca que hay un riesgo significativo en el uso de monedas transparentes, y el cambio a una moneda privada y fungible como Monero no borra las huellas dejadas en la cadena de bloques transparente.</p>\n<p>Para el individuo interesado en su propia privacidad, el uso de blockchains transparentes debe ser mínimo, y con extrema precaución. El KYC debe ser evitado siempre que sea posible, ya que estos metadatos pueden ser utilizados para construir un caso y hacer preguntas, y Dios no quiera que esta información KYC (junto con la información comercial) se filtre de los intercambios debido a la incompetencia. Incluso si sólo compraste y retiraste Monero del intercambio, esta información filtrada aún revelaría cuánto Monero tenías y dónde estás ubicado. Toda la información que todos podemos estar de acuerdo en que nadie querría flotar en el ciberespacio.</p>\n<p>En resumen, mientras que el uso de Monero niega muchos, muchos ataques y minimiza la filtración de metadatos por defecto, el propio usuario puede hacer muchas cosas para destruir su propia privacidad. Una de las menos consideradas son las implicaciones de utilizar una cadena de transparencia como vía de acceso a Monero, o una fuente de KYC para adquirirlo, por no hablar de utilizar ambas cosas a la vez.</p>\n<p>Este artículo no pretende meter miedo, sino animar a los usuarios a pensar críticamente sobre sus decisiones y recordarles que incluso la mejor privacidad puede ser frágil bajo ciertas circunstancias. Los usuarios deben estar atentos para proteger su propia privacidad tomando decisiones inteligentes sobre qué comprar, dónde y a quién.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Muchos consideran que comprar XMR con BTC es una limpieza total, y que el usuario conserva toda la privacidad, a pesar de proceder de una cadena transparente. Pero, ¿es así?';

  @override
  String get knowledge250Sbbtc250Sbtitle => '¿Es la conversión de Bitcoin a Monero tan privada como la compra directa de Monero?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>Como protocolo, Monero se encuentra actualmente en un estado constante de innovación. Utilizando la investigación en soluciones dentro y fuera de la cadena, la comunidad de Monero busca áreas para mejorar y hacer que Monero sea más privado, más escalable y más accesible para todos. Una de las innovaciones más recientes es el reemplazo del esquema de firma de anillo enlazable, MLSAG, con un reemplazo CLSAG, que significa Concise Linkable Spontaneous Anonymous Group.</p>\n<p>En el nivel superficial, la implementación de CLSAG disminuirá las transacciones de 2 entradas y 2 salidas más comunes en un 25%. También veremos una disminución del 10% en el tiempo de verificación.</p>\n<p>¿Pero qué es exactamente CLSAG? ¿Qué hace y cómo difiere de la versión anterior, MLSAG? Dediquemos un minuto a recordarnos por qué y cómo las firmas de anillo para que podamos entender mejor este concepto. Las firmas de anillo permiten entradas no interactivas, testigos indistinguibles mediante el uso de conjuntos de anonimato seleccionados por el firmante de salidas anteriores. En términos simples, permite al usuario ocultar sus resultados utilizados en una transacción junto con resultados no relacionados, y puede hacer todo esto sin necesidad de que otra persona participe. Todo lo que necesitas es una copia de la cadena de bloques. Cada una de estas salidas en su mayoría parece ser igualmente probable de ser el envío real, ocultando así los metadatos sobre el remitente.</p>\n<p>Sin embargo, esto genera un pequeño problema. ¿Qué pasaría si un usuario construyera una firma de anillo con todas las salidas señuelo? ¿Cómo podría alguien saber que el remitente desconocido no tiene la autoridad para enviar ninguno de ellos? ¿Podría este usuario gastar dinero falso? La respuesta es no. La firma del anillo incluye un método para probar que al menos una de las salidas es propiedad del remitente desconocido, sin revelar cuál es. De hecho, tanto CLSAG como MLSAG (en adelante, los SAG) son parte de la firma del anillo que lo demuestra. Curiosamente, al mismo tiempo, demuestra que el monto de la transacción, aunque oculto detrás de las transacciones confidenciales (RingCT), se equilibra. Que los SAG prueban dos cosas, que una salida es propiedad de alguien en el ring, y que los saldos de las transacciones son importantes y, en realidad, dónde radica el tamaño y los ahorros de verificación. Si esto se está volviendo confuso, no se preocupe, pronto llegaremos a una analogía divertida y fácil de entender.</p>\n<p>El antiguo esquema de firma, MLSAG (Grupo Anónimo Espontáneo Vinculable de Múltiples Capas) prueba las dos cosas antes mencionadas en una firma de anillo, pero hace cada una por separado. El uso de cálculos separados para las claves de firma y compromiso significa operaciones más lentas. Una computadora moderna puede hacer estos cálculos en cuestión de milisegundos, lo que no parece mucho, y de hecho, para una transacción no lo es. Pero cuando consideramos la gran cantidad de transacciones en la cadena de bloques de Monero, y que un nodo que se sincroniza desde cero tendrá que descargar y verificar cada una de ellas, los bytes y milisegundos comienzan a acumularse rápidamente.</p>\n<p>CLSAG combina las matemáticas necesarias para demostrar ambas en una sola, así como las calcula a la vez, y lo hace de manera segura. ¿Qué significa esto de manera segura? Bueno, para aclarar esto, y con suerte hacer que todo tenga más sentido, exploremos esa analogía divertida prometida.</p>\n<p>Digamos que necesita ir tanto a la tienda de comestibles como a la ferretería para recoger dos cosas diferentes: alimentos y productos químicos de limpieza tóxicos. No querrás que se mezclen, ya que si hay un accidente, los químicos se derramarán sobre la comida, haciéndolos no comestibles. Decide estar súper seguro y conducir desde su casa hasta la tienda de comestibles, comprar la comida y luego regresar a su casa. Solo después de descargar la comida, regresa al automóvil, conduce a la ferretería y regresa a su casa con los productos químicos. Ha realizado dos viajes por separado para garantizar la seguridad de todas las compras. Aunque de hecho es seguro, es ineficiente. Esto representa MLSAG, donde se almacenan dos conjuntos diferentes de matemáticas y se realizan dos \"viajes\" diferentes para calcularlos.</p>\n<p>Sin embargo, decides que quieres una forma más rápida de hacerlo. Es demasiado tiempo perdido. Seguro que hacerlo una o dos veces no te va a robar la vida, pero tener que hacerlo una y otra vez, las horas comienzan a acumularse. Empiezas a preguntarte si puedes hacer un viaje en su lugar. Desde su casa, a la tienda de comestibles, a la ferretería y de vuelta a casa. No puedes simplemente ir y tirar todo en tu auto al azar. No es seguro. En su lugar, designe diferentes lugares en su automóvil para diferentes cosas y asegúrese de que todo encaja perfectamente en su lugar. Al hacerlo, puede hacer un viaje con seguridad a ambas tiendas y mantener las cosas alejadas entre sí. Esto representa CLSAG. Ahora solo hay un conjunto de matemáticas almacenadas en esta transacción para probar estas dos cosas, y se hace de forma remota para que no interfieran entre sí. Todavía se debe hacer un viaje, pero ha reducido la cantidad de ellos de manera drástica.</p>\n<p>Todo esto suena bastante emocionante. ¿Es posible que podamos encontrar otros atajos u otras formas de ahorrar tiempo y espacio? La respuesta es sí y no. Según los investigadores actuales de MRL, es probable que no sea posible modificar aún más las construcciones de tipo SAG para un mejor tamaño o velocidad; sin embargo, otras construcciones como Arcturus, Omniring, RCT3 o Triptych producen beneficios de escalamiento y verificación de tamaño mucho mejores utilizando diferentes métodos matemáticos. Sin embargo, cada uno de estos enfoques de \'próxima generación\' para los protocolos ambiguos de firmante viene con sus propias compensaciones en los detalles de implementación, y están siendo investigados e investigados activamente.</p>\n<p>Después de todo, Monero siempre está innovando.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Echemos un vistazo a una de las innovaciones más recientes del protocolo Monero: el reemplazo del esquema de firma de anillo enlazable, MLSAG, con un CLSAG de reemplazo directo.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Cómo CLSAG mejorará la eficiencia de Monero';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>A medida que las herramientas de privacidad de Bitcoin han ido ganando en atención y uso, se han visto sometidas a un mayor escrutinio normativo. Este escrutinio ha llevado a un <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">reciente anuncio</a> por parte de una herramienta de privacidad de Bitcoin, Wasabi Wallet, de que empezarán a censurar y rechazar las entradas a las mezclas que consideren ilícitas o que vayan en contra de sus ToS, y pagarán a una empresa de análisis de cadenas para \"investigar\" a los participantes en las mezclas que lleguen.</p>\n<p>El uso de transacciones CoinJoin para ofuscar el origen de los fondos en Bitcoin ha sido el núcleo de la privacidad de Bitcoin durante muchos años, y los problemas y riesgos inherentes a su uso son algunos de los problemas principales que las firmas en anillo de Monero corrigen y evitan.</p>\n<p>En esta entrada del blog nos adentraremos brevemente en una comparación entre CoinJoin y las firmas en anillo, así como en las razones por las que el enfoque adoptado en Monero conduce a una mayor resistencia a la censura, mayor privacidad y menos molestias para los usuarios.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>Como todas las transacciones son completamente transparentes en Bitcoin - revelando el remitente, el destinatario y las cantidades - los usuarios deben tomar medidas adicionales para preservar su privacidad frente a los remitentes anteriores y los futuros destinatarios de sus fondos o arriesgarse a la censura, la vigilancia o el robo de fondos a través de la violencia física.</p>\n<p>La mejor solución actual para la privacidad en Bitcoin es una herramienta llamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">\"CoinJoin\"</a>donde 2 o más usuarios trabajan juntos (normalmente a través de un coordinador centralizado) para crear una transacción especial que dificulta a los observadores externos la conexión de las entradas con las salidas. Cada participante se comunica para construir conjuntamente la transacción sin ceder la custodia de sus fondos, y recibe al final un resultado cuya historia previa no está clara (u ofuscada) para los observadores externos.</p>\n<p>Esto rompe la historia de los UTXOs específicos, permitiendo a los usuarios de Bitcoin ganar un poco de secreto a la hora de realizar la transacción. Sin embargo, CoinJoin (tal y como se implementa en Wasabi Wallet y Samourai Wallet, las dos herramientas CoinJoin más utilizadas para Bitcoin) tiene algunos inconvenientes importantes:</p>\n<ul>\n<li>Como las transacciones de CoinJoin son completamente opt-in y requieren una participación activa, cualquier participante muestra necesariamente que busca una mayor privacidad que la de los usuarios \"normales\" de Bitcoin, lo que potencialmente les señala y causa problemas para gastar fondos en muchos intercambios o entidades reguladas. Cada usuario no puede negar que ha participado en una transacción CoinJoin.</li>\n<li>Para encontrar a otros con los que CoinJoin, la mayoría de los enfoques de CoinJoin (incluyendo Wasabi Wallet) utilizan un coordinador centralizado que conecta a los participantes y les ayuda a comunicarse y construir una transacción CoinJoin adecuada. Este coordinador centralizado nunca tiene la custodia de los fondos de los usuarios, pero sí obtiene una amplia visión de las transacciones que coordina, puede censurar las entradas (como en el caso de Wasabi Wallet) y puede ser presionado para que recoja o comparta información sobre los participantes de CoinJoin.</li>\n<li>Los usuarios con grandes cantidades de fondos para CoinJoin a menudo tienen que esperar horas (¡o incluso días!) para encontrar suficientes participantes con los que CoinJoin, lo que provoca grandes retrasos desde que un usuario recibe los fondos hasta que puede gastarlos en privado.</li>\n<li>La privacidad proporcionada por una transacción CoinJoin se degrada con el tiempo a medida que otros participantes gastan los fondos o vinculan sus salidas a su identidad a través de intercambios KYC, comerciantes que exigen identificación, etc. Esto significa que lo ideal es que los usuarios mantengan sus fondos constantemente en transacciones CoinJoin para mantener su conjunto de anonimato (\"multitud en la que esconderse\") lo más fresco posible.</li>\n<li>En la mayoría de los enfoques de CoinJoin, los participantes deben utilizar un UTXO de tamaño fijo (es decir, 0,1 BTC) para dificultar la conexión de las entradas y salidas de las transacciones CoinJoin. Esto lleva a unas tarifas más altas (se necesitan más transacciones separadas por cada entrada grande), más \"cambio tóxico\" (fondos que no se pueden gastar sin graves riesgos para la privacidad), y puede impedir que los usuarios más pequeños puedan mezclar en absoluto si no tienen el saldo mínimo requerido.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => '¿Qué es una transacción CoinJoin?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Como <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">hemos profundizado en lo que son las firmas de anillo en el pasado</a>no entraré en grandes detalles sobre los aspectos técnicos de su funcionamiento en esta entrada del blog. En su lugar, vamos a ver cómo los enfoques adoptados en Monero resuelven los problemas con CoinJoin discutidos anteriormente.</p>\n<blockquote>\n<p>CoinJoin es opt-in y requiere la participación</p>\n</blockquote>\n<p>Las firmas en anillo de Monero son una característica central del protocolo de privacidad, y <em>cada</em> transacción en la red las utiliza. Esto significa que las transacciones de ningún usuario destacan por buscar una mayor privacidad que los usuarios \"normales\" de Monero, y todos los usuarios obtienen una negación plausible de que han gastado fondos en cualquier transacción. Como un usuario que gasta fondos no coordina ni participa con las entradas señuelo en una transacción, aquellos usuarios que poseen entradas que resultan ser seleccionadas como señuelo pueden decir honestamente que no estaban participando en esa transacción, reforzando su privacidad.</p>\n<blockquote>\n<p>Uso de un coordinador centralizado</p>\n</blockquote>\n<p>Como las firmas en anillo de Monero son totalmente no coordinadas y requieren sólo el verdadero gastador de fondos para crear la transacción, no hay necesidad de un coordinador centralizado en Monero. Esto asegura que <em>nadie</em> puede negarte el acceso a la privacidad en Monero, y no hay ninguna entidad centralizada que pueda ser presionada, ni ataques Sybil fáciles a la liquidez, etc. Mientras tu transacción pague las tasas adecuadas, obtienes un acceso sin censura a la privacidad, la seguridad y el anonimato en Monero.</p>\n<blockquote>\n<p>CoinJoin requiere liquidez</p>\n</blockquote>\n<p>La \"liquidez\" disponible para cualquier persona que gaste Monero para utilizarlo como señuelo es siempre el conjunto total de salidas en la cadena, por lo que nunca hay escasez de señuelos para esconderse con Monero. Alguien que quiera gastar Monero puede hacerlo ~20min después de recibir los fondos, y no necesita realizar ningún paso adicional para obtener una fuerte privacidad en Monero.</p>\n<blockquote>\n<p>La privacidad de CoinJoin se degrada con el tiempo</p>\n</blockquote>\n<p>Como los resultados de Monero nunca son conocidos por la red, la privacidad proporcionada por las firmas en anillo es mucho menos susceptible de degradarse con el tiempo. Un usuario no necesita cambiar constantemente los resultados en Monero, y fuera de circunstancias extremadamente raras, no pierde la privacidad con el paso del tiempo.</p>\n<p>Sin embargo, si un usuario quiere \"refrescar\" los señuelos utilizados con una salida, puede simplemente enviar los fondos a sí mismo y ser capaz de gastarlos ~20min más tarde como de costumbre.</p>\n<blockquote>\n<p>CoinJoin suele requerir entradas de tamaño fijo</p>\n</blockquote>\n<p>Como las cantidades se ocultan en cada transacción utilizando <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">\"Transacciones Confidenciales\"</a> (una parte de \"RingCT\"), los señuelos utilizados en cualquier transacción pueden ser de cualquier tamaño. No hay razón para preocuparse por la heurística basada en la cantidad en Monero, por lo que las transacciones son mucho más simples de construir y pueden aprovechar los señuelos de cualquier punto en el tiempo y de cualquier cantidad en el blockchain de Monero.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => '¿Cómo se resuelven estos problemas con las firmas anulares?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Si tienes curiosidad y quieres entender mejor las firmas de anillos o las transacciones de CoinJoin, consulta los siguientes enlaces para empezar:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">Cómo las firmas en anillo ocultan las salidas de Monero</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Firma del anillo - Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">Visión general de CoinJoin</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => '¿Cómo puedo saber más?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin es el núcleo de la privacidad de BTC, y los problemas inherentes a ella son algunos de los que resuelve el anillo de firmas de Monero.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Las firmas del anillo de Monero contra CoinJoin como en Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>El proyecto Monero (al igual que muchos otros proyectos de código abierto) no tiene ninguna empresa, entidad o financiación central detrás, todo lo cual es necesario para la descentralización y la resistencia. Sin embargo, esto significa que el éxito del proyecto depende enteramente de las contribuciones de individuos apasionados de la comunidad para la financiación, el desarrollo y la divulgación como usted.</p>\n<p>La gran mayoría de las personas de la comunidad de Monero no serán necesariamente desarrolladores, por lo que nos centraremos en las muchas formas en las que los no desarrolladores podemos contribuir a un proyecto tan increíble.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero utiliza un sistema único de financiación del trabajo llamado <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Sistema de Crowdfunding Comunitario</a> (o \"CCS\") que permite a cualquier persona de la comunidad presentar una idea para su financiación. Si son aprobadas por la comunidad, estas propuestas se abren a la financiación de la comunidad.</p>\n<p>El sistema consta de dos etapas, cada una de las cuales se beneficia de una mayor participación de personas de todos los ámbitos.</p>\n<h6 id=\"participating-in-ideas\">Participación en las \"ideas\"</h6>\n<p>Todas las propuestas de la CCS comienzan como \"Ideas\" que están abiertas a los comentarios de la comunidad y a menudo se discuten también en reuniones comunitarias. Esta es una oportunidad para que todos los miembros de la comunidad lean la propuesta y comenten lo que creen que podría cambiarse o mejorarse, o si la propuesta debería aprobarse o no para su financiación. Esto le permite no sólo estar al día de los esfuerzos en curso de otros en la comunidad, sino tener una opinión activa sobre quién y qué es financiado por la comunidad, mejorar las propuestas antes de la financiación, y proporcionar la supervisión después de la financiación.</p>\n<p><em>Puede ver todas las propuestas que están en la fase de \"Ideas\" en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Propuestas de financiación en \"Funding Required\"</h6>\n<p>La segunda etapa de una propuesta aprobada es la etapa de \"Financiación requerida\". Aquí es donde cualquier persona de la comunidad a la que le guste una propuesta y vea el valor de la misma puede donar su Monero de forma fácil, rápida y privada a la propuesta específica.</p>\n<p>Para donar a una propuesta, simplemente vaya a <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">Financiación de CCS requerida</a>, haga clic en la propuesta a la que quiera donar, y escanee el código QR o copie la dirección y envíe la cantidad (¡o la pequeña!) que quiera aportar. Todo ayuda, por pequeño que sea.</p>\n<p>Una vez que una propuesta está totalmente financiada, puedes seguirla mientras está <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">en curso</a> o ver los resultados de <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">propuestas completadas</a>.</p>\n<p><em>Puede ver todas las propuestas que están en la fase de \"Financiación requerida\" en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">Financiación requerida</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Sistema de crowdfunding comunitario de Monero';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>Otra gran manera de involucrarse en el proyecto Monero es ayudar a educar y empoderar a los miembros nuevos y existentes de la comunidad. Esto puede ser de muchas formas, pero puede ser tan simple como compartir lo que estás aprendiendo sobre Monero en las redes sociales, un blog, etc.</p>\n<p>Aquí hay algunas formas concretas en las que puedes ayudar en la educación:</p>\n<ul>\n<li>Crea tu propio blog</li>\n<li>Escribe hilos en Twitter o posts en Reddit sobre cosas que has aprendido o has aprendido a hacer con Monero</li>\n<li>Haz videos de cómo hacer cosas cotidianas con Monero, como enviar Monero, usar una billetera de hardware, comprar y vender Monero en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a>, etc.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Educación';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>Una forma sencilla de ayudar es simplemente estar activo en las redes sociales normales y hablar, educar y compartir un gran contenido de Monero.</p>\n<p>Cuantos más de nosotros estemos compartiendo cómo nos ha ayudado Monero, lo que nos gusta de él, lo que necesita ser mejorado, y por qué elegimos contribuir, más gente será capaz de ver el valor de una poderosa herramienta como Monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter es un lugar común para los usuarios de criptodivisas (entre otros), y es un lugar que he encontrado valioso tanto para aprender como para comprometerse con la comunidad de Monero. Si bien puede ser un lugar tóxico y duro a veces, hay algunas grandes personas que publican un gran contenido con regularidad.</p>\n<p>Siéntete libre de entrar y empezar a compartir sobre Monero e interactuar con otros allí.</p>\n<p><em>Puedes encontrar LocalMonero en Twitter <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p>Reddit es una vía popular para interactuar con el público de Monero (y de la criptomoneda/privacidad en general), y es un gran lugar para compartir contenidos de mayor duración, medios de comunicación, noticias, etc.</p>\n<p>Hay una comunidad de Monero muy activa, con algunos de los subreddits más populares:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>El hogar de la mayoría de los debates, noticias y medios de comunicación sobre Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>Un gran lugar para obtener apoyo y ayudar a aquellos que necesitan apoyo con problemas de Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Un lugar general para discusiones centradas en la comunidad</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Todas sus necesidades y discusiones sobre minería</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>El hogar de todas las discusiones relacionadas con el precio/mercado/especulación sobre Monero. Los temas relacionados con el precio/mercado están generalmente prohibidos en todos los demás subreddits de Monero para mantener la comunidad centrada.</li>\n</ul></li>\n</ul>\n<p>Asegúrate de participar en las discusiones, de compartir noticias y publicaciones interesantes, y de contribuir en lo que consideres oportuno.</p>\n<p><em>Puedes encontrar la comunidad de LocalMonero en Reddit en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>La gran mayoría de los \"trabajos internos\" de Monero ocurren en Matrix e IRC, dos redes de chat que están conectadas entre sí. Si quieres estar involucrado en las discusiones cotidianas, participar en reuniones, o simplemente charlar con otros usuarios de Monero, querrás entrar en Matrix o IRC.</p>\n<p>Una lista de los canales Matrix/IRC más comunes está disponible en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Puedes encontrar la comunidad de LocalMonero en Matrix en la sala <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Fuera de línea</h6>\n<p>¡No te olvides de introducir a tus amigos, familiares y otras personas a Monero fuera de línea, también! Una buena manera es hacer que la persona descargue un monedero móvil como <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a>o <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, envíales un poco de Monero, y haz que te devuelvan un poco.</p>\n<p>También puede ser útil comparar una transacción entre algo como Bitcoin y Monero en un explorador como <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a> para que vean la poca información que se expone públicamente cuando se realizan transacciones con Monero en comparación con otras blockchains transparentes.</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Conciencia y compromiso';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Si has estado alrededor de Monero durante un tiempo o tienes un buen conocimiento de cómo utilizarlo y solucionar problemas, una gran manera de involucrarse sería entrar en el subreddit <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> y proporcionar apoyo a los usuarios que publican allí.</p>\n<p>Constantemente hay usuarios que necesitan ayuda con problemas (normalmente) básicos, y sólo hay unos pocos de nosotros que están activos en el subreddit para ayudarlos. Sería estupendo ver a más gente participar y contribuir para ayudar a los usuarios nuevos y a los ya existentes a resolver sus problemas.</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Casi todas las discusiones de la comunidad sobre temas específicos ocurren en Matrix o IRC, así que si estás interesado en sólo aprender de/seguir las reuniones o quieres participar activamente, querrás configurarte en <a class=\"next-link\" href=\"#matrixirc\">una de esas redes de chat</a>.</p>\n<p>Una vez que lo hayas hecho, echa un ojo al conjunto de temas de cada sala en la que estés o en el <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">meta repositorio de Monero</a> para las reuniones que están programadas.</p>\n<p>Si decides venir y participar, por favor, respeta el orden de los temas, mantente dentro del tema, y trata de hablar sólo cuando sea necesario/se te pida.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Reuniones comunitarias';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>Para aquellos que son bilingües o más, una forma muy importante de contribuir es ayudar con las traducciones del inglés a otros idiomas. Siempre es necesario traducir nuevos idiomas y actualizar los existentes en todo el ecosistema, y cuantos más idiomas apoyemos activamente, más inclusivo y accesible será Monero.</p>\n<p>Puedes encontrar necesidades de traducción e información en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> o <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">en Github</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Traducciones';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>La última manera para que los no desarrolladores contribuyan a Monero es asegurarse de registrar <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">problemas en Github</a> cuando tengas un problema que no se pueda resolver en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> o en <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> o ve un área de mejora en el software.</p>\n<p>Cuando vayas a abrir una incidencia:</p>\n<ul>\n<li>Asegúrese de que no existe una incidencia relacionada con la suya\n<ul>\n<li>Busque <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">cuestiones abiertas en Github</a> por palabras clave relacionadas con la suya</li>\n</ul></li>\n<li>Proporcione toda la información posible\n<ul>\n<li>Si está experimentando un problema que la solución normal de problemas no ha podido resolver, asegúrese de:\n<ul>\n<li>Recopilar todos los registros relevantes cuando experimente el problema</li>\n<li>Recoger la versión del software de Monero que está ejecutando<br />\n</li>\n<li>Recoger el sistema operativo y la versión de su sistema</li>\n<li>Enlace a cualquier tema relevante existente, hilos de Reddit, etc.</li>\n</ul></li>\n</ul></li>\n<li>Esté atento a las respuestas y notificaciones de las actualizaciones de su asunto\n<ul>\n<li>A menudo se necesita más información o aclaraciones, así que asegúrate de estar atento a las actualizaciones y comentarios de tu asunto que puedan necesitar tu aportación</li>\n</ul></li>\n</ul>\n<p>Cuanta más información pueda aportar en el tema, mejor.</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Cuestiones relacionadas con la presentación';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Esperamos que esta guía haya despertado algunas ideas sobre cómo se puede devolver a Monero utilizando su conjunto de habilidades únicas, antecedentes y experiencia. Cuantos más miembros de la comunidad contribuyan de esta manera, más grande y más maduro será Monero y más fácilmente podremos cumplir con los objetivos de un dinero privado, fungible, auto-soberano y resistente a la censura.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Conclusión:';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'El éxito de Monero depende de las contribuciones de la comunidad - hoy exploraremos algunas formas en las que nosotros, los no-devotos, podemos contribuir.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Contribuyendo a Monero';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Cada individuo tiene su propia historia sobre cómo viajar por el salvaje oeste que es la criptomoneda. Algunos encuentran un lugar para especular, otros encuentran amigos y otros encuentran tecnología en la que creen. A pesar de las diferencias, comúnmente hay muchas similitudes, incluso entre diferentes criptos y comunidades. Uno de ellos es la inquietante semejanza con el comportamiento de los cultos que participan en muchas de las comunidades criptográficas.</p>\n<p>Estos comportamientos no son difíciles de detectar. La incapacidad de aceptar críticas y la ignorancia deliberada de los defectos, incluso frente a las pruebas, son solo algunos ejemplos. En algunos espacios, las porristas se vuelven tan descaradas que cualquier negatividad se convierte en motivo de acción disciplinaria.</p>\n<p>Como viajero de criptomonedas que intenta respaldar buenos proyectos y <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">no perder todo su dinero</a>, se alienta a todos los entusiastas de las criptomonedas a pensar de manera crítica y evaluar proyectos en función de su valor en el mundo real, pero ¿qué tal abordarlo? desde la otra dirección? ¿Se supone que los proyectos mismos son autocríticos y autoconscientes?</p>\n<p>Sostenemos que sí. La propia comunidad es un reflejo del proyecto y de los líderes que lo integran. Además, una comunidad inteligente esperará más de sus desarrolladores y podrá criticar las soluciones propuestas en lugar de confiar ciegamente y aceptar que los desarrolladores están trabajando para el beneficio de los usuarios en lugar de ellos mismos o intereses externos.</p>\n<p>Por el contrario, una comunidad que solo se preocupa por el precio y no puede o no quiere autoevaluarse críticamente (o dejar que otros evalúen) está condenada a revolcarse en la mediocridad.</p>\n<p>Como proyecto, Monero intenta mantener a sus desarrolladores, investigadores, líderes y la propia comunidad con los más altos estándares y minimizar el riesgo de una creciente complacencia y apatía destructiva.</p>\n<p>Una de las formas en que Monero hace esto es realizar un domingo de escepticismo semanal en el subreddit de la comunidad. Este es un lugar donde la gente puede expresar sus preocupaciones sobre Monero, el protocolo, el liderazgo o cualquier otra preocupación que puedan tener. Es un lugar donde se fomentan las preguntas e incluso la desconfianza, y se considera necesario para la salud de nuestro ecosistema.</p>\n<p>Esto contrasta radicalmente con muchas otras comunidades, que no solo evitan las críticas, sino que a menudo fomentan la apatía y las mentes apagadas de su comunidad. Esto puede parecer duro de decir, pero es imposible mirar la prohibición de los detractores en todo el ecosistema, el cierre de la conversación y el estímulo a las porristas que se ven en los lugares de reunión de otras monedas y no llegar a esta conclusión.</p>\n<p>Eso no quiere decir que Monero no tenga porristas en sí, porque las tiene. Sin embargo, lo interesante es que muchos miembros de la comunidad llamarán a estas animadoras y las llamarán a un estándar de comportamiento más alto. De hecho, Monero llega al extremo de considerar las porristas innecesariamente excesivas como spam y buscará desviarlas a lugares más apropiados o eliminarlas por completo.</p>\n<p>La amenaza de las mentes atrofiadas debe tomarse en serio. La privacidad es una carrera armamentista en la que todo el mundo debe estar alerta y gritos de \"¡Monero es el mejor!\" y “¡Nada puede vencer a Monero! ¡Es irrompible! \" solo resta valor a la urgencia de la batalla. Desde esta perspectiva, la falta de pensamiento crítico y un escepticismo saludable en una comunidad no solo es molesto o cultual, sino que puede llevar a la caída del protocolo en sí.</p>\n<p>En muchos sentidos, podemos buscar en Bitcoin ejemplos de cómo se desarrolla esto en la vida real. Los maximalistas de Bitcoin a menudo se comunican entre sí y se transmiten virtudes sobre los méritos de Bitcoin, y cada vez que surgen problemas de privacidad, fungibilidad o escala, las preguntas se rechazan y los infractores son expulsados de la comunidad. Con demasiada frecuencia, las personas con preguntas legítimas se encuentran prohibidas, bloqueadas o condenadas al ostracismo de participar en las comunidades de Bitcoin, solo porque no se ajustan a la retórica acordada y se atreven a hacer preguntas.</p>\n<p>Una y otra vez, estos viajeros cansados encuentran el camino a Monero y, después de pasar un tiempo en la comunidad, han elogiado el proyecto por sus discusiones sensatas y la falta de miedo a las preguntas incómodas. No es extraño que estos viajeros incluso quieran hablar sobre otras monedas, no porque quieran ser cómplices, sino porque crecen en la confianza en la razón y la lógica de la comunidad y quieren opiniones honestas sobre otra moneda, algo que no pueden obtener. la propia comunidad de la moneda.</p>\n<p>Incluso el hecho de que Monero se haya bifurcado continuamente en el pasado y el presente ha demostrado la humildad y el poder del proyecto. Si bien algunos pueden criticar las bifurcaciones duras como <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralización en los desarrolladores</a>, lo cual es cierto hasta cierto punto, muestra que los desarrolladores entendieron que las probabilidades de que obtengan todo al 100% en el primer intento son escasas. Las cosas deberán mejorarse, y tal vez incluso reemplazarse por completo si Monero quiere seguir siendo competitivo en los espacios de privacidad y criptomonedas.</p>\n<p>A menudo, estos cambios rompen la compatibilidad con versiones anteriores, un gran no-no en el protocolo de Bitcoin, donde todo tiene que ser una bifurcación suave y compatible con versiones anteriores. Pero esto significa que cada cambio individual que Bitcoin se hace a sí mismo tiene un alcance muy limitado. Están abrumados por su pasado y las mejoras deben honrarlo, a menudo sin sentido. Mientras que los cambios de Monero pueden ser radicales, y muchas veces mejorarán el protocolo y la privacidad en varios órdenes de magnitud.</p>\n<p>Esto se puede ver fácilmente en la inclusión de <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Antes, Monero solo incluía <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">direcciones ocultas</a> y <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">firmas de anillo</a>, y las cantidades eran visibles. Shen Noether, un investigador de MRL, modificó un protocolo existente que oculta cantidades para Monero, pero su inclusión rompería la compatibilidad con versiones anteriores, lo que significa que ya no se permitirían transacciones al estilo antiguo con cantidades transparentes.</p>\n<p>Monero tomó este riesgo, y el resultado final fue una privacidad mucho mejor que solidificó la posición de Monero como el rey de las monedas de privacidad. Pero eso no es todo lo que mostró. Esta bifurcación, así como los varios posteriores, así como todos los siguientes estímulos de escepticismo, humildad y cuestionamiento dentro de la comunidad, también solidificaron a Monero como una de las colecciones de mentes más agudas y críticas en el criptoespacio.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Se anima a los entusiastas de la criptografía a pensar críticamente y evaluar proyectos basados en su valor en el mundo real, pero ¿se supone que los proyectos en sí mismos son autocríticos y conscientes de sí mismos?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Por qué Monero tiene la comunidad de pensamiento más crítica';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => 'Como criptomoneda, Monero puede parecer muy aburrido a simple vista. No tiene un gran reclamo a la fama, como ser una \"computadora mundial\" o \"revolucionar la industria xyz\". Solo está tratando de ser un dinero privado, digital y fungible, y cada actualización y nueva tecnología solo promueve este fin.\n<br/><br/>Aquellos que consideran que este objetivo es demasiado estrecho o poco interesante generalmente no entienden lo difícil que es lograr una privacidad significativa, especialmente en un libro abierto permanente como una cadena de bloques. Cualquier vía de fuga de metadatos es un potencial para la erosión de la privacidad.\n<br/><br/>Monero toma precauciones para ofuscar datos en la cadena, como el remitente, el receptor y los importes, a través de direcciones ocultas, firmas de anillo y compromisos de Pedersen, respectivamente. Esto minimiza las posibilidades de que un observador casual deduzca información crítica después de que las transacciones ya se han enviado y ahora son solo una parte del historial registrado. Sin embargo, hay algunos ataques que se pueden realizar en el momento en que se produce una transacción que no se puede realizar más adelante.';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Privacidad como prioridad';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Estos ataques giran en torno a identificar de qué dirección IP proviene una transacción. Si se deduce esta información, podría revelar que un individuo envió una transacción de Monero. No puede mostrar a quién y cuánto, pero hay algunos casos en los que el conocimiento de alguien que usa Monero es suficiente para causar daño.\n<br/><br/>La buena noticia es que si esta información no se obtiene en el momento en que se realiza la transacción, entonces no se puede aprender en una fecha posterior, ya que las direcciones IP no se almacenan en la cadena de bloques. También es reconfortante saber que tal ataque es poco probable que se vea en la naturaleza, ya que, para lograrlo, el atacante necesitaría una gran mayoría de nodos en la red. Sin embargo, si una persona fuera capaz de comandar esta gran mayoría, podría identificar la \"dirección\" de la que provino la transacción.\n<br/><br/>Esto puede ser confuso, por lo que explicaremos algunos antecedentes aquí. Cada nodo se conecta a otros nodos en la red, para que puedan mantener su blockchain actualizada, así como compartir lo que saben con los demás. Estas conexiones les permiten aprender sobre nuevas transacciones, propagarlas y enviar las suyas. Dado que un nodo solo puede informar a sus pares sobre las transacciones que conocen, es lógico que el primer nodo que propaga una transacción sea el nodo que realmente envía a Monero.\n<br/><br/>Si un atacante posee una gran mayoría de nodos en la red, cada nodo escuchará acerca de una transacción de uno de sus pares y, en función del momento en que cada nodo recibe esta información, puede deducir posibles candidatos para el inicio de la transacción.\n<br/><br/>Si esto sigue siendo confuso, ofrecemos este ejemplo. Supongamos que ambos tenemos un amigo mutuo que se esconde de nuestra visión. Este amigo llama en voz alta. Primero escucho su llamada, y la escucho más fuerte que tú. A partir de esta información, podemos saber que probablemente estoy más cerca de nuestro amigo que tú. El hecho de que escuches el sonido más tarde (incluso por solo una fracción de segundo) y el sonido sea más tenue significa que debemos comenzar nuestra búsqueda en mi área, no en la tuya.\n<br/><br/>Si un atacante puede adivinar con éxito cuál de sus pares envió la transacción, ya que tiene la dirección IP que está conectada a su nodo y se la reenvió, puede estar seguro de la dirección IP que la envió. Esta es una información poderosa, ya que las direcciones IP contienen información sobre el país y el proveedor de servicios de Internet (ISP) del usuario, y el propio ISP sabe qué usuario está vinculado a qué dirección IP exacta, desanonizando efectivamente al usuario de Monero.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Ataque para revelar la dirección IP';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'Una posible mitigación para este ataque es el uso de una red superpuesta como Tor o I2P. Esto hace que incluso si un atacante puede deducir una dirección IP de origen, probablemente no sea la que realizó la transacción, sino el nodo de salida (I2P) o de salida (Tor) de la red superpuesta. Sin embargo, esta no es una solución integral, ya que las redes superpuestas, las VPN y el software similar están prohibidos en muchos países, y es poco realista esperar que todos usen, sincronicen y se propaguen en estas redes. Debe haber una solución que no requiera el uso de software y redes externas; uno que está disponible para la persona común.\n<br/><br/>Esta solución es Dandelion ++ (DPP), que es un protocolo actualizado a la propuesta original de Dandelion para Bitcoin. En este protocolo, hay dos fases, la fase madre y la fase esponjosa; se supone que ambos juntos representan la forma de un diente de león.\n<br/><br/>En la fase madre, cada pocos minutos, el nodo de envío elige aleatoriamente dos pares de todos los nodos a los que está conectado. Cuando el nodo de envío envía una transacción, ya sea en nombre de sí mismo o simplemente reenviando la transacción desde otro nodo en la fase troncal, elige aleatoriamente uno de estos dos pares seleccionados y le envía la transacción.\n<br/><br/>La fase fluff es cuando un nodo recibe una transacción y la transmite a cada conexión saliente, en lugar de solo a una elegida al azar, esto permite la propagación de la transacción verdadera. Cada pocos minutos, un nodo se define a sí mismo como uno que se propagará a través de un tallo o una pelusa al azar, por lo que una fase de tallo puede ser bastante larga si cada nodo de conexión se ha definido como un nodo de tallo, pero una vez que la transacción llega a la fase de pelusa, se queda ahi.\n<br/><br/>Esto significa que un atacante ya no podrá simplemente escuchar la dirección de una transacción, porque antes de que se propagara a todos, se sometió a la fase troncal, y el nodo de origen de la fase fluff no es el nodo del que se originó la transacción , y se desconoce cuántos saltos a lo largo del tallo sufrió la transacción.\n<br/><br/>Por supuesto, la combinación de las soluciones anteriores (DPP más una red superpuesta) dará garantías aún más fuertes de privacidad y protección contra el rastreo de IP. También se debe tener en cuenta que DPP no se defiende contra otra forma de ataque de rastreo de red que se puede hacer con ISP, pero esto está más allá del alcance de este artículo.\n<br/><br/>Dandelion ++ está configurado para lanzarse en vivo en la red Monero, y ser utilizado por defecto en el cliente de referencia, en la versión 0.16. Este pequeño cambio mitigará aún más los posibles ataques en la red de Monero y ejemplifica por qué Monero lidera el paquete en tecnologías prácticas y aplicadas de privacidad.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'La mitigación (s)';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero toma precauciones para ofuscar los datos en cadena, sin embargo, hay algunos ataques que se pueden hacer en el momento en que se produce una transacción que no se puede realizar en cualquier momento posterior.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Cómo Dandelion ++ mantiene los orígenes de las transacciones de Monero en privado';

  @override
  String get knowledge250Sbdescription => '¿Qué hace especial a Monero? Aprenda leyendo los artículos y guías en nuestra página de Conocimiento.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>Uno de los aspectos más importantes en la supervivencia y el crecimiento de las criptomonedas y su usabilidad es la formación de economías circulares. Hemos visto que éstas aparecen a pequeña escala dentro de Bitcoin y otras criptodivisas, pero Monero tiene múltiples atributos que le permiten de forma única construir y participar en economías circulares.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>Aunque estoy seguro de que todos ustedes están vagamente familiarizados con las economías como un tema amplio, la idea de una \"economía circular\" es una que rara vez se discute fuera del mundo de la criptomoneda. Lo que hace que las economías circulares sean tan importantes y especiales es que crean mercados verdaderamente libres que permiten el comercio de servicios, productos y bienes <em>directamente por Monero</em>.</p>\n<p>Los participantes no necesitan estar constantemente entrando y saliendo de fiat, sino que pueden mantener su Monero dentro del sistema, ganando, ahorrando y gastando directamente en Monero sin la fricción, la vigilancia o las restricciones de la economía normal.</p>\n<p>Las economías circulares son, por lo general, completamente \"legales\", pero funcionan más como \"mercados grises\" en comparación con los \"mercados blancos\" normales del mundo fiduciario.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => '¿Qué son las economías circulares?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Eliminar la dependencia del sistema de aprobación e identificación del estado</h6>\n<p>Puede que este punto no llame la atención de la mayoría de los occidentales o de las personas que han vivido con el sistema de identificación en un país estable, pero nuestra dependencia de las identificaciones y aprobaciones emitidas por el estado para poder realizar negocios, ganarse la vida y comprar lo que necesitamos para sobrevivir permite al estado cortar fácilmente a aquellos que consideran \"no conformes\".</p>\n<p>Esto es <em>no</em> sólo criminales, y pueden ser disidentes políticos, minorías religiosas, minorías raciales, etc. Este control permite que el Estado dicte quién puede y quién no puede participar en el comercio, con quién puede negociar cada uno de nosotros, y qué podemos comprar/vender - esencialmente eligiendo la vida o la muerte de cada ciudadano en función del cumplimiento.</p>\n<p>La eliminación de esta dependencia mediante la creación de economías circulares elimina el poder del Estado sobre nuestra capacidad para participar en una economía, permitiéndonos sobrevivir y prosperar sin importar lo que el Estado piense de nosotros.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Reducir el control de los gobiernos sobre Monero y los usuarios de Monero a través de las rampas de entrada y salida de fiat</h6>\n<p>Las garantías de privacidad increíblemente fuertes y la descentralización de Monero hacen que sea extremadamente difícil (o incluso imposible) evitar que la gente lo use como quiera. Debido a la fuerte base técnica del poder de Monero como herramienta para la libertad, los gobiernos se están dando cuenta rápidamente de que su mejor oportunidad de controlar a los usuarios de Monero o de reducir la efectividad de la red es controlar quién puede acceder a Monero mientras recopilan una bonita y ordenada lista de usuarios de Monero a través de los intercambios de Conozca a su Cliente (KYC).</p>\n<p>Cuando construyamos economías circulares, no necesitaremos utilizar las rampas de entrada y salida de dinero fiduciario con tanta frecuencia (¡o incluso en absoluto!), y así podremos eliminar ese punto de control gubernamental sobre nuestras acciones.</p>\n<p>También podemos hacer esto rechazando el uso de los intercambios centralizados KYC, y comerciando de igual a igual aquí en LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => '¿Por qué necesitamos construir economías circulares?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Aunque Monero comparte algunos de los atributos principales de Bitcoin que permiten las economías circulares de una manera nueva (pagos resistentes a la censura, transacciones p2p, etc.), aporta un poder absolutamente único a aquellos que desean construir y participar en economías circulares.</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero permite realizar transacciones p2p globales sin temor a la vigilancia o la censura</h6>\n<p>Los usuarios de Monero no tienen que preocuparse por la vigilancia masiva o incluso la censura selectiva de sus transacciones, lo que permite una tranquilidad única y evita cualquier carga en el comercio. Puede realizar transacciones con cualquier persona del mundo, en cualquier momento, sin ninguna vigilancia utilizando el monedero Monero de su elección.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. La fungibilidad elimina el riesgo de monedas contaminadas y garantiza la confianza</h6>\n<p>Como Monero es fungible (1 XMR es igual a 1 XMR, no importa qué), los participantes en la economía circular no necesitan preocuparse por los fondos que envían o reciben. Cualquier Monero que envíen no puede ser rastreado a sus otras transacciones y no tiene historial y, por lo tanto, no puede ser censurado en base al historial, y el Monero recibido siempre podrá ser gastado libremente a su valor total de mercado. Esta fungibilidad aumenta la tranquilidad de los participantes, asegura que las empresas de análisis de la cadena no puedan forzar su entrada en las economías circulares, y evita la ruptura de la confianza en Monero como método de intercambio.</p>\n<p>La actual pérdida de confianza en Bitcoin como método de intercambio está llevando a que pierda rápidamente la tracción en las economías circulares donde Monero está presente. La gente no quiere tener que comprobar si los fondos están contaminados, ni preocuparse de si podrán gastarlos libremente, ni sentir la necesidad de utilizar ninguna herramienta de análisis de la cadena para protegerse de problemas legales o regulatorios.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Las bajas comisiones de Monero garantizan un flujo comercial libre</h6>\n<p>Uno de los puntos más sencillos de entender sobre las transacciones de Monero es que las tarifas de las transacciones son increíblemente bajas y seguirán siendo razonables a largo plazo gracias a la <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">emisión de cola</a> y al <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">tamaño de bloque dinámico</a>.</p>\n<p>Estas bajas tarifas aseguran que el comercio pueda fluir libremente sin importar la cantidad de congestión de la blockchain, reduciendo aún más la carga mental y el estrés de los participantes para tratar de cronometrar sus transacciones o esperar horas/días para confirmar las transacciones de baja tarifa. Con unas tarifas de alrededor de 1c hoy en día, se puede operar libremente con cualquier tamaño de transacción sin preocuparse por las tarifas más adelante.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => '¿Cómo permite Monero de forma única estas economías circulares?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>En definitiva, Monero es el dinero digital como debería ser. La tranquilidad, la fungibilidad y la privacidad de las transacciones en efectivo, pero con todas las ventajas de las transacciones digitales, globales y p2p, sin el control ni la vigilancia de los Estados. Esta capacidad de actuar como efectivo digital es la única que permite a las economías circulares hoy en día y les ayuda a crecer y prosperar en el tiempo de una manera que otras criptodivisas como Bitcoin simplemente no pueden.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Conclusión:';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Si tienes curiosidad y quieres entender mejor las economías circulares o empezar a participar en una hoy mismo, consulta los enlaces que aparecen a continuación para conocer los mejores lugares para empezar:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">\"Economías circulares Bitcoin sin KYC: Libera los mercados, libera el mundo\" - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular-economy/\">\"Es hora de unirse a la economía circular de Bitcoin\" - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://monerica.com/\">\"Monerica.com - Un directorio para una economía circular de Monero\"</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants - Cryptwerk</a></li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => '¿Cómo puedo saber más?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'Hoy estudiamos cómo la capacidad de Monero de actuar como dinero digital está permitiendo de forma única el desarrollo de economías circulares.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Cómo Monero permite de forma única las economías circulares';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Cuando la mayoría de las personas piensan en lo que distingue a Monero, piensan en la tecnología de privacidad de Monero. De hecho, la mayoría consideraría la privacidad y la fungibilidad que desbloquea, como el rasgo definitorio de Monero, y el arma principal que trae al ring en comparación con otras monedas. Lo que la mayoría de la gente podría no saber es que Monero contiene otras diferencias de protocolo de Bitcoin y sus derivados que algunos podrían argumentar que son tan importantes como las tecnologías de privacidad de Monero. En este artículo, veremos uno de estos: la emisión de cola.</p>\n<p>Primero, definamos qué significa este término. Una emisión de cola es un subsidio incesante de recompensas en bloque, incluso después de que se acuñe el \"último\" Monero. En otras palabras, la recompensa de bloque de Monero nunca caerá a cero, sino que caerá hasta alcanzar 0.6 XMR por bloque, y luego permanecerá allí para siempre. A los mineros siempre se les pagará por minar Monero, y nunca tendrán que depender únicamente de un mercado de tarifas.</p>\n<p>Pero retrocedamos un momento y veamos la minería en un nivel muy alto. Los mineros de Monero tienen incentivos para asegurar una red mediante la extracción de hashes. El incentivo es la oportunidad de hacer Monero si encuentran un nuevo bloque. Este Monero se otorga de dos maneras. En primer lugar, el minero recibe las tarifas pagadas de cada usuario que pagó por la inclusión de sus transacciones en el bloque. Estas son las tarifas de transacción que paga cuando envía una transacción. En segundo lugar, el minero recibe una cantidad predeterminada de Monero del propio protocolo. En la mayoría de los casos, esta \"recompensa en bloque\" es sustancialmente más alta que las tarifas de transacción del usuario, y es donde los mineros ganan más dinero. Esta recompensa en bloque sirve para mantener a los mineros financieramente invertidos en la seguridad de la cadena, pero también para poner en circulación nuevas monedas.</p>\n<p>En la mayoría de los protocolos de criptomonedas, esta recompensa de bloque está configurada para disminuir con el tiempo. La mayoría de los derivados de Bitcoin tienen lo que se llama mitades, puntos predeterminados en el tiempo donde el bloque recompensa las mitades (como de 20 BTC a 10 BTC). Estas reducciones ocurren cada pocos años, y cada vez que sucede, la seguridad en la red disminuye. ¿Por qué? Bueno, alentamos al lector a leer nuestro <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artículo sobre Minería y RandomX</a>, y al hacerlo aprenderán que la minería es una carrera. Las recompensas de bloque solo se otorgan a aquellos que encuentran un bloque, y hay muchas entidades en competencia para hacerlo. Cuando las recompensas son más altas, más personas están interesadas en jugar este juego, mientras que cuando las recompensas son bajas, menos personas, incluso aquellas con el equipo para hacerlo, estarán dispuestas a usar su tiempo y recursos en la oportunidad de ganar un miserable premio.</p>\n<p>Ya comenzamos a rascar la superficie del motivo de la emisión de cola de Monero. Monero también tiene una recompensa de bloque decreciente, aunque a diferencia de Bitcoin no hay reducciones. En cambio, cada recompensa de bloque es una pequeña cantidad menor que la anterior, por lo que la reducción es mucho más suave. Pero la pregunta para todas las criptomonedas es: \"¿Qué sucede cuando la recompensa en bloque llega a cero?\" Esta es una situación extraña en la que ambos sabemos y no sabemos la respuesta. La parte que sabemos es que no habrá más subsidio de recompensa en bloque, lo que significa que los mineros tendrán que ser incentivados solo por las tarifas de transacción del usuario. Lo que no sabemos es si estas cantidades serán suficientes para mantener a los mineros asegurando la cadena.</p>\n<p>Como se mencionó anteriormente, en la actualidad, la recompensa en bloque supera las tarifas de transacción en una cantidad sustancial, por lo que la esperanza es que, a medida que más usuarios usen la cadena, las tarifas aumentarán y, con el aumento de las tarifas, los mineros considerarán que vale la pena su tiempo para continuar minando. Sin embargo, hay otro lado de este escenario, el lado de los usuarios. Si las tarifas aumentan, se volverá mucho más costoso realizar transacciones con criptomonedas para todos, lo que podría bloquearlo para aquellos que no tienen suficientes recursos monetarios. Pero, por otro lado, si las tarifas se mantienen bajas y la recompensa en bloque llega a cero, muy pocos mineros asegurarán la red, dejándola vulnerable al 51% de ataques y transacciones revertidas.</p>\n<p>Nadie tiene buenas respuestas para este escenario, y ninguna moneda importante aún ha entrado en esta fase de la vida de su criptomoneda, por lo que tampoco tenemos experiencia en el mundo real. Todo es especulación. Una apuesta. Bitcoin apuesta a que las tarifas serán suficientes para mantener a los mineros, incluso si eso significa excluir a los empobrecidos. Monero hace una apuesta diferente. Monero apuesta que las tarifas por sí solas no serían suficientes para la seguridad de la cadena, por lo que incluye una emisión de cola como parte del protocolo.</p>\n<p>Le recordamos al lector que la recompensa del bloque no será inferior a 0.6 XMR por bloque, nunca. ¿Será esto suficiente para incentivar a los mineros? No lo sabemos, pero ciertamente es mejor que 0, que es lo que casi todas las demás monedas han incorporado a su protocolo.</p>\n<p>La principal crítica en contra de este enfoque es que esto significa que la oferta de Monero es teóricamente infinita, causando inflación con el tiempo, mientras que las monedas que limitan la recompensa del bloque tienen una oferta limitada, su escasez aumenta el valor con el tiempo. Consideramos que este argumento es insuficiente por varias razones.</p>\n<p>En primer lugar, ¿de qué sirve una moneda escasa y de alto valor que se ataca, censura y subvierte fácilmente debido a la baja seguridad? En todo caso, la baja seguridad disminuiría el valor, más que compensar lo que aumentaría la escasez. En segundo lugar, aunque la oferta de Monero es teóricamente infinita, la inflación es lineal y tiende a cero como porcentaje anual, a diferencia del fiat que es exponencial.</p>\n<p>La inflación de Monero se conoce de manera precisa con anticipación, y se puede proyectar con precisión, a diferencia del fiat que puede aumentar más o menos en un año determinado según los caprichos de los poderes fácticos. Esto aún conserva el espíritu cypherpunk de eliminar la posibilidad de corrupción humana a través de la tecnología aplicada por el protocolo. Con el beneficio adicional de la tranquilidad de saber que la seguridad de la cadena de bloques de Monero a través de la minería existirá mientras el mundo la necesite.</p>\n<p> El último punto que queremos tocar es el de la justicia. El dinero se usa de varias maneras, como una reserva de valor, como un medio de intercambio y como una unidad de cuenta. En un sistema donde el suministro es finito, la inflación se detendrá, lo que significa que aquellos que lo usan como una reserva de valor usan el sistema de forma gratuita. Se benefician de la seguridad continua proporcionada por los mineros sin pagar nada por ello, ya que sin inflación, su dinero no pierde valor lentamente con el tiempo. Por el contrario, cualquier persona que use la moneda como medio de intercambio es penalizado (a través de tarifas de transacción potencialmente altas). Esto alentará a las personas a mantener pero no gastar, y sesga la equidad del sistema para favorecer a los titulares. Al tener una emisión de cola, esto iguala la ecuación. Ahora los titulares también pagan un pequeño impuesto, a través de la inflación, por la seguridad del sistema. La emisión de la cola lo hace más justo para todos. </p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'La tecnología de privacidad de Monero no es la única diferencia que la distingue de BTC y sus derivados. En este artículo, veremos otro: la emisión de cola.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Por qué Monero tiene una emisión de cola';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Uno de los objetivos a menudo cantados de blockchain es devolver el poder a las personas. Qué tipos de poder y cuánto difieren dependiendo de a quién le pregunte, y el diseño de una cadena de bloques en sí determinará cómo se produce esta redistribución. Hay muchas herramientas que contribuyen a corregir la disparidad, y nos gustaría discutir una que tenga un gran efecto sobre cómo se ejecuta un proyecto y el potencial real de redistribución de poder que tiene: el código abierto.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Poder para la gente';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Un proyecto de software libre y de código abierto (FOSS) es aquel en el que el código tiene licencia de tal manera que esté disponible para que cualquiera, todos lo puedan ver, cambiar, auditar y copiar. Por el contrario, el código del software propietario está oculto y se mantiene como un secreto comercial que no se comparte por temor a que la competencia copie el arduo trabajo que el creador pagó o realizó. Solo el programa producido al final se lanza al público, no el código.\n<br/><br/>El software FOSS tiene muchas ventajas sobre sus contrapartes patentadas, como potencialmente menos errores (ya que cualquiera es libre de auditar el código), innovación (ya que las contribuciones pueden venir de cualquier parte en cualquier momento) y el empoderamiento de las personas que podrían no ser capaces de pagar o de otra manera utilizar las ofertas de propiedad.\n<br/><br/>Esto es cierto para los proyectos estándar de FOSS, y blockchain no es una excepción. El espacio está lleno de conversaciones sobre software de código abierto, y las ofertas de billetera patentadas se encuentran con sospechas y críticas por parte de los veteranos de las criptomonedas. A pesar de que la mayoría de las implementaciones de referencia de la mayoría de las cadenas de bloques principales son de código abierto, hay algunas, como Monero, que van más allá y se diferencian de la multitud.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Software de código abierto';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'Si bien es cierto que la mayoría de los proyectos tienen código fuente abierto, sería un perjuicio para el espíritu del concepto no profundizar un poco más para ver las razones reales por las que el código abierto es tan poderoso. La realidad es que las licencias de código abierto fomentan la colaboración abierta de personas de todos los ámbitos y etapas de la vida, con la intención de crear herramientas que sean necesarias, útiles y beneficiosas para la humanidad.\n<br/><br/>Algunas criptomonedas, aunque el código finalmente se lanza, tienen un desarrollo en secreto para mantenerse por delante de los proyectos competidores. Si bien estos proyectos califican como \"proyectos de código abierto\", ya que su código finalmente se lanza al público, el desarrollo inicial todavía lo realizan unos pocos seleccionados, lo que lleva a la pérdida de muchos de los beneficios que de otro modo podría brindar el código abierto.\n<br/><br/>El espíritu de un proyecto de código abierto es la colaboración abierta para el beneficio de todos, en lugar de los beneficios de unos pocos, y de esta manera Monero eclipsa a la mayoría de sus pares. El desarrollo de Monero no solo se realiza de manera abierta, con reuniones frecuentes a las que cualquiera puede asistir y hablar, sino que también lo es su investigación e implementación. De hecho, muchos de los avances más importantes de Monero provienen de fuentes externas a través de la colaboración, o por una persona aparentemente aleatoria que llega a las plataformas de investigación con una nueva idea, como las pruebas de balas y las optimizaciones de privacidad.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'La conexión blockchain';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Al evaluar un proyecto de blockchain, se recomienda que el usuario no solo mire para ver si el código está disponible para su visualización, sino si otros aspectos del proyecto también se llevan a cabo de manera abierta y transparente. Mientras más puertas cerradas haya para la participación de la comunidad, más incómodo se sentirá. Aquí hay un obstáculo para muchos, sin embargo, ya que muchos de nosotros venimos del mundo propietario, donde la transparencia no es común, y no tenemos un punto de referencia para lo que constituye \"lo suficientemente abierto\", no solo en el código, sino en El espíritu y otras áreas de un proyecto.\n<br/><br/>De hecho, la mayoría de los proyectos promocionan su apertura en las redes sociales, pero cuando observa cuántas personas realmente contribuyen al software, el desarrollo o la investigación además de aquellos empleados o compensados por hacerlo, la realidad puede ser asombrosamente diferente de lo que es reclamado. Es posible que aquellos en el poder (formal o informalmente) sean despectivos u hostiles cuando se trata de las ideas de otras personas.\n<br/><br/>Monero intenta evitar este problema por completo al no tener roles formales del proyecto, incluso con el equipo central de Monero principalmente ejecutando infraestructura, y teniendo poco que ver con el desarrollo o la investigación real del proyecto. Dicho esto, las estructuras de poder informales se forman en todos los círculos sociales, y Monero no es una excepción, por lo que deben tenerse en cuenta.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Más allá del código';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Si bien estas partes sociales del software de código abierto son valiosas para explorar y discutir, y de hecho la falta de hacerlo ha llevado a la caída de muchos proyectos, la conversación puede volverse bastante compleja y, por lo general, está fuera del alcance de este artículo, aunque se alienta al lector a continuar aprendiendo sobre esta parte crítica de la gestión de software libre.\n<br/><br/>El Proyecto Monero busca continuamente formas de fomentar la colaboración abierta que es tan crítica para el espíritu del código abierto. Si algunas personas prefieren una plataforma de chat sobre otra, entonces se implementan puentes con las plataformas existentes para aumentar la comunicación. Si un grupo de personas siente que no tiene las herramientas o la infraestructura para implementar sus ideas para mejorar Monero, entonces la comunidad ve qué tipo de herramientas (FOSS) están disponibles.\n<br/><br/>Esto significa que no solo hay más ojos en el código, que es solo un aspecto del proyecto, sino en los diseños, la investigación, la infraestructura digital y las conversaciones.\n<br/><br/>El espíritu del software de código abierto no es solo tener código abierto, sino empoderar a las personas, darles voz y cambiar el mundo a través de la colaboración global. Se alienta al lector a ver si algún proyecto en el que está interesado va a estos valores centrales, o simplemente se detiene en la licencia del código.\n<br/><br/>También los invitamos a ejecutar la misma rúbrica en Monero. Sabemos que solo descubrirá la razón por la cual Monero es una de las comunidades más seguras y colaborativas en el mundo de las criptomonedas.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => '¿Un medio o un fin?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Descubra por qué ser de código abierto y descentralizado le da a Monero una gran ventaja sobre las criptomonedas de la competencia.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Por qué Monero es de código abierto y descentralizado';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Pocos proyectos de criptomonedas tienen orígenes envueltos en misterio. La mayoría tiene un fundador identificable, y muchos promocionaron sus proyectos antes del lanzamiento para maximizar las ganancias de una ICO. Bitcoin parecía estar solo en tener un documento técnico que se abandonó de la nada en la comunidad de criptografía, y que su fundador, Satoshi Nakamoto, desapareciera.</p>\n<p>Hasta Monero.</p>\n<p>Pero incluso antes de comenzar a hablar sobre el lanzamiento de Monero en 2014, necesitamos retroceder aún más.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>En septiembre de 2013, un grupo nunca antes conocido, Cryptonote, publicó un documento sobre un nuevo protocolo con el mismo nombre. Este protocolo buscaba crear una criptomoneda similar a Bitcoin, aunque utilizando firmas de anillo opcionales y direcciones ocultas para reforzar la privacidad. No mucho después, en noviembre de 2013, el código inicial fue enviado a GitHub para una nueva moneda llamada Bytecoin. Esta moneda implementó el protocolo descrito en el documento, en una nueva base de código (es decir, no bifurcada de Bitcoin como la mayoría de las otras monedas en ese momento).</p>\n<p>El equipo de Bytecoin se tomó su tiempo para poner el resto del código en su repositorio, pero parecía estar listo en marzo de 2014, cuando el proyecto fue posteriormente \'descubierto\' por una persona \'aleatoria\' en los foros de BitcoinTalk, aunque Ahora se sospecha ampliamente que esta era una planta para generar interés. Después de que el calcetín lograra atraer globos oculares, esas personas recientemente interesadas descubrieron algo extraño: más del 80% de las monedas ya habían sido extraídas.</p>\n<p>Esta fue una cantidad astronómica, y muchos estaban dispuestos a descartarla como una estafa y seguir adelante; eso es hasta que apareció el equipo de Bytecoin. Afirmaron que la razón por la cual gran parte de la moneda se había extraído en este punto era porque Bytecoin en realidad no era una moneda nueva con una premina masiva, sino que había existido en la red profunda durante dos años, desde 2012.</p>\n<p>En pocas palabras, estos reclamos no fueron bien recibidos, ya que nadie había oído hablar de Bytecoin antes, y no pasó mucho tiempo antes de que la gente perdiera interés. Sin embargo, no todos estaban dispuestos a rendirse por completo. Algunos comenzaron a revisar el protocolo Cryptonote en el que se basaba Bytecoin y concluyeron que el protocolo en sí mismo parecía ser sólido e innovador, incluso si la primera implementación no lo era. </p>\n<p>En ese momento, era una carrera ver quién podía bifurcar Bytecoin, limpiar el código y ser la primera versión \"no estafa\" en el mercado, para obtener una ventaja de primer jugador.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>El 9 de abril de 2014, otra entidad nunca antes conocida llamada thankful_for_today publicada en los foros de BitcoinTalk, anunciando el lanzamiento de la primera bifurcación de Bytecoin, llamada Bitmonero. Dado que fue el primer tenedor, Bitmonero rápidamente llamó la atención y se formó una pequeña comunidad a su alrededor cuando se lanzó el 18 de abril, ansioso por continuar donde Bytecoin se había quedado, pero no pasó mucho tiempo para que algo oliera mal a Bitmonero también.</p>\n<p>El fundador, thanksful_for_today, resultó difícil de trabajar. A menudo desaparece durante días (muy extraño para una moneda nueva en los primeros días de desarrollo), y a menudo iría en contra de la comunidad al tratar de fusionar la mina Monero con Bytecoin, ajustar el calendario de emisión y, en general, negarse a cooperar con el grupo central consistente que se había construido alrededor de la moneda, llegando a tener su propio sitio web, publicación de BitcoinTalk y repositorios.</p>\n<p>Pronto se hizo evidente que el grupo central que se había formado alrededor de Monero era mucho más activo y competente que agradecido_para_todos los días, y, a pesar de haber sido invitado a participar varias veces, finalmente desapareció y se convirtió en una nota al pie de la historia de Monero. Muchos años después, se sospecha que él también era secretamente parte del equipo de Bytecoin. ¿Por qué? Bueno, durante todo esto, Bytecoin no se había quedado de brazos cruzados.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>El equipo de Bytecoin no estaba contento. Su plan para hacerse rico con su mentira de su moneda masivamente preminada había fallado. Habían puesto todo el trabajo en el desarrollo del protocolo (hay una fuerte evidencia de que los desarrolladores de CryptoNote y los desarrolladores de Bytecoin estaban muy relacionados), y no tenían nada que mostrar.</p>\n<p>Pero aún no habían terminado. Lanzaron una nueva moneda, Bitmonero, bajo un nuevo seudónimo, agradecido por hoy. De hecho, ¿por qué parar allí? Como estaban más familiarizados con el código, podrían lanzar varias monedas nuevas con horarios y nombres de emisiones ligeramente diferentes, con nuevas cuentas y nadie sería más sabio que siempre fueron ellos. Entonces lo hicieron. Fantomcoin, Monte Verde, Dashcoin (que no debe confundirse con Dash), y más tenedores, todos aparecieron poco después del lanzamiento de Bitmonero, e intentaron tomar parte de la cuota de mercado.</p>\n<p>Estos intentos finalmente fracasaron, ya que Monero superó rápidamente a su competencia y dejó pocas dudas sobre el ganador de las monedas CryptoNote.</p>\n<p>Pero aún así, las estafas no se detuvieron allí. Bytecoin tenía un último truco bajo la manga. Cuando thankful_for_today lanzó Bitmonero, lanzó un minero deliberadamente desoptimizado junto a él. Mantuvo la versión optimizada y esperaba acumular un gran alijo para sí mismo, pero estas desoptimizaciones fueron capturadas rápidamente por el equipo central, así como por otros grupos independientes, e incluso esto se solucionó en poco tiempo. Con esto, su última estafa, derrotada, Bytecoin se retiró a la oscuridad, solo salió para hacer falsas marcas y anuncios en el apogeo del auge del mercado de criptomonedas de 2017 para tratar de exprimir cualquier último beneficio de su estafa a expensas de su pequeño , comunidad desprevenida.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Tierra quemada';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>No hay muchas monedas que puedan presumir de tener un fundador que ya no está con ellas. De hecho, Bitcoin y Monero son probablemente los dos ejemplos más importantes. Si bien una comparación puede mostrar a Bitcoin en una luz más caritativa, también hay lecciones que se pueden obtener de los inicios fraudulentos de Monero.</p>\n<p>Bitcoin mostró lo que puede suceder cuando una persona está cansada del sistema actual y se atreve a intensificar la innovación para desafiar el status quo. Monero muestra el poder de una comunidad que se niega a ser alimentada con mentiras, encuentra la verdad por sí misma y retoma las herramientas con las que puede construir su libertad. Monero puede haber comenzado como una estafa, pero realmente se ha convertido en un arma poderosa para recuperar nuestra privacidad financiera.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Conclusión';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Bitcoin parecía estar solo en tener un documento técnico que se dejó caer de la nada y que su fundador desapareciera. Hasta Monero';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'La historia de monero';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>¿Ha oído antes la frase \"ni sus llaves, ni sus monedas\"?\nSe ha convertido en una frase omnipresente en la comunidad de la criptomoneda, pero\npero a pesar de que la mayoría de la gente la ha oído, la gran mayoría de los usuarios de\nusuarios de criptodivisas no tienen sus propias llaves.</p>\n<p>Los beneficios de la criptomoneda que realmente la diferencian del\nsistema financiero tradicional sólo se obtienen cuando se tiene la completa\ncustodia de sus fondos - teniendo las claves privadas de sus monedas.</p>\n<p>En este breve post nos adentraremos en por qué deberías tener tus propias claves\ny daremos algunas maneras fáciles de auto-custodiar tu Monero <em>hoy</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Preserva la\nla privacidad que Monero ofrece a los usuarios</h6>\n<p>Uno de los aspectos más comúnmente malinterpretados de la autocustodia en\nMonero es que si no tienes tus propias claves, obtienes poco o ningún\nbeneficio de la privacidad que ofrece Monero. Como el remitente de una transacción\ntiene plena visibilidad en el gasto real, la cantidad y la dirección del destinatario,\nsi usted no es el que envía la transacción y en lugar de dejar que a\na un intercambio o custodio, ellos tienen <em>completa</em> visibilidad en las\nmaneras en que usted gasta su Monero.</p>\n<p>Afortunadamente, después de enviar los fondos, las garantías de privacidad de Monero\nde privacidad de Monero y proporcionan un fuerte \"secreto hacia adelante\", pero será claro para\nel intercambio o el custodio donde usted envió los fondos y cuánto usted envió\ninicialmente.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">Es\npermite la increíble resistencia a la censura de Monero</h6>\n<p>Uno de los aspectos fundamentales de Monero es permitir\ntransacciones resistentes a la censura - permitiéndote hacer transacciones\nque pueden o no ser aprobadas por \"ellos\", sin importar lo que intenten\nhacer para detenerte. Mientras que la necesidad de resistencia a la censura puede ser un poco\nde los países \"libres\", el rápido deslizamiento hacia el autoritarismo y la\nautoritarismo y la decadencia política en muchas partes del mundo está\nque cada día es más evidente que necesitamos una forma de hacer transacciones con\no sin la aprobación del gobierno.</p>\n<p>Sin embargo, si no tienes tus propias llaves, un gobierno o un regulador\npuede obligar fácilmente a una bolsa o a un custodio a incluir tus fondos en una lista negra, a confiscarlos\no censurar las transacciones a direcciones específicas. Esto ya está\nEsto ya está ocurriendo en general debido a las sanciones estatales, y será un tema\nserá un tema cada vez más frecuente a medida que los gobiernos y los reguladores se den cuenta de que las bolsas\nque los intercambios y los custodios son el camino más fácil para controlar el uso de Monero.\nde Monero.</p>\n<p>También podría llegar el día en que un gobierno prohíba la autocustodia\nde Monero, y si todavía no has retirado tu Monero de un intercambio\no custodio, es posible que nunca puedas hacerlo.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">En\nevita el simple robo o confiscación de su Monero</h6>\n<p>Un escenario hipotético, pero posible, podría ser el peor caso para\npara aquellos que decidan no tener sus propias llaves: que su Monero sea\npor un hacker o confiscado por un gobierno con un <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102\norden</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Casi\n500 millones de dólares</a> en criptodivisas fueron robados de los intercambios centralizados\nen 2021, y 3.200 millones de dólares en total robados a usuarios que renunciaron a la custodia de\nfondos por una u otra razón. Este es uno de los mayores riesgos para\nusuarios de criptodivisas, y sigue creciendo tanto en número de casos como en\nvolumen a medida que la criptomoneda gana popularidad. Si un intercambio tiene las llaves\nde tus fondos, éstos pueden ser robados por un hacker (¡o el propio exchange!) en cualquier momento.\nmismo) en cualquier momento.</p>\n<p>Si tienes tus propias llaves, los únicos riesgos reales de robo o\nconfiscación son las estafas y los ataques físicos, algo que es mucho menos\nmenos probable y que sólo suele ocurrirle a personas de alto perfil o a quienes\nperjudicados por el robo o la pérdida de datos de conocimiento del cliente (KYC) de\ncentralizados que vinculan su identidad y dirección con la propiedad de\nla propiedad de la criptomoneda.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">En\nevita que los intercambios aprovechen el préstamo de reserva fraccionaria y\ncomercio</h6>\n<p>Otro aspecto importante de tener tus propias llaves es uno que es menos\npersonal y más comunitario. Cuando la gran mayoría de los usuarios de Monero\ntienen sus propias llaves, los intercambios son menos capaces de mentir sobre la cantidad de\nMonero que custodian y comercian con \"Monero de papel\", ya que los usuarios no están guardando\nsu Monero en los intercambios.</p>\n<p>Aunque este tipo de actividad no suele confirmarse públicamente, hay\nhay muchos en la comunidad que están preocupados de que los intercambios como Binance\nestán aprovechando el Monero que sus usuarios tienen en el intercambio para comerciar\ncontra Monero, inflando la cantidad de Monero en corto y causando la supresión del precio con el tiempo.\nsupresión del precio con el tiempo.</p>\n<p>Este comportamiento también puede conducir a crisis de liquidez donde los usuarios que\n<em>quieren</em> mantener sus propias claves son incapaces de retirarse de la\nde la bolsa, ya que la bolsa ha prometido más Monero a sus usuarios de lo que\nde lo que realmente tiene disponible. Cuantos más usuarios de Monero tengan sus propias claves y\ny mantengan su Monero fuera de los intercambios, más sano y natural será el\nmercado será teóricamente más sano y natural, y los intercambios maliciosos o codiciosos tendrán menos riesgo para la estabilidad del mercado.\nmaliciosos o codiciosos para la estabilidad del precio de Monero.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => '¿Por qué es importante tener tus propias llaves?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Cuando empieces a tener tus propias llaves, lo más importante a\n¡recordar es <em>guardar y mantener a salvo tu frase semilla</em>! Este es el\nconjunto de 14 o 25 palabras aleatorias que cualquier billetera Monero le dará cuando\ncrear un monedero, y es todo lo que necesitarás para recuperar tus fondos si\nsi pierdes tu teléfono, tu ordenador de sobremesa o tu portátil, o si olvidas una\ncontraseña.</p>\n<p>Trate esta frase semilla como si valiera todo el Monero en su\ncartera, ya que cualquiera que la obtenga tendrá acceso completo a los fondos en\nsu cartera. Lo ideal es guardarla en un lugar seguro o secreto,\nconservar varias copias en caso de incendio o desastre natural, y nunca\nmostrarla a nadie.</p>\n<p>Para más información sobre las frases semilla, véase <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemotecnia\nSemilla | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Uso de monederos libres y de código abierto\nmonederos</h6>\n<h5 id=\"for-desktop\">Para el escritorio</h4>\n<p>Si eres principalmente un usuario de escritorio y no gastas/recibes Monero\nsobre la marcha muy a menudo, hay algunas opciones sólidas para mantener sus propias\nsin necesidad de depender de terceros.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://getmonero.org/downloads\">El monedero oficial de Monero\noficial de Monero</a>\n<ul>\n<li>Este es el software oficial del monedero de Monero, y ha visto constantes\nmejoras y adiciones. Incluye un demonio Monero integrado (si\nsi lo deseas), es muy fácil de usar, y pronto soportará <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">la minería\na través de p2pool directamente desde su cartera</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://featherwallet.org/\">Billetera de plumas</a>\n<ul>\n<li>Este es un excelente monedero en la línea de <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://electrum.org/\">Electrum para Bitcoin</a>y proporciona tanto\ny características extremadamente potentes en un solo monedero.\nmonedero.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">Para el móvil</h4>\n<p>Para aquellos de nosotros que nos gusta ser capaces de utilizar nuestro Monero sobre la marcha o\ngastar con frecuencia, tener un monedero móvil sólido que siga manteniendo\nnuestras llaves en nuestras propias manos es inmensamente importante.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://cakewallet.com/\">Billetera para pasteles</a>\n<ul>\n<li>Cake Wallet es un monedero gratuito y de código abierto (FOSS) para Android e\niOS que soporta Monero, Bitcoin y Litecoin de forma nativa.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo es un monedero FOSS para Android que tiene algunas características y gráficos\ncaracterísticas y gráficos, soporte nativo para el nodo Tor, y mucho más.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => '¿Cómo puedo tener mis propias llaves con Monero?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Esperamos que este post haya ayudado a consolidar la necesidad de tener sus propias llaves\npropias llaves, así como a señalar algunas de las excelentes carteras en el\nespacio.</p>\n<p>Cuanto más tomes Monero en tus manos y lo utilices realmente, más\nmás beneficios puede obtener tanto ahora como en el futuro. Monero no es sólo\nun activo especulativo - es una poderosa herramienta para la libertad y la privacidad\nfinanciera que es muy necesaria en el mundo de hoy y en el futuro que nos espera.\nde nosotros.</p>\n<p>Ahora vaya a obtener esas monedas de un intercambio y sumergirse en lo que Monero fue\npara lo que se construyó Monero.</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Conclusión:';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"Ni tus llaves, ni tus monedas\": una frase omnipresente, pero la mayoría de los usuarios de criptomonedas siguen sin tener sus propias llaves.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Por qué (y cómo) deberías tener tus propias llaves';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => 'El 30 de noviembre de 2019, Monero tuvo su bifurcación semianual, con el cambio más esperado como un cambio del antiguo algoritmo PoW, cryptonight, al completamente nuevo, desarrollado internamente, RandomX. La comunidad de Monero cree que RandomX es un gran paso hacia la minería igualitaria, pero profundicemos para ver si ese es el caso.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'Para juzgar si RandomX es una mejora, primero debemos entender cuál es el propósito de la minería. La minería asegura una cadena de bloques de los gastos dobles a través del Consenso de Nakamoto. Las complejidades exactas de cómo lo hace están más allá del alcance de este artículo, pero se pueden aprender de muchas fuentes diferentes en Internet. Lo importante es que la seguridad proviene de los hash generados por las computadoras (mineros), en competencia unos con otros para encontrar la solución matemática necesaria para crear otro bloque. A medida que hacen esto, agregan nuevas transacciones a la cadena de bloques. A cambio de su trabajo (hashes) son compensados con monedas recién acuñadas.\n<br/><br/>Hay varios problemas que pueden ocurrir con esta configuración, y requieren incentivos adecuados para funcionar correctamente, pero nos centraremos en un problema particular que pueda surgir. Si se supone que la minería es una competencia, ¿qué sucede cuando un minero obtiene una ventaja?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Propósito';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'Para el contexto, hablemos un poco sobre la minería de hardware. Los mineros usan computadoras para hacer el trabajo, pero todos sabemos que no todas las computadoras están hechas por igual. Algunas computadoras son lo suficientemente potentes como para ejecutar redes de IA o juegos intensos, mientras que otras luchan incluso con tareas simples. Estas diferencias en el poder de cómputo también afectan la tasa de hash de tasa, o la tasa a la que buscan soluciones de bloque. <br/><br/>Pero incluso estas diferencias entre las computadoras palidecen en comparación con las tasas de hash de hardware especializado, también conocido como Circuitos integrados de aplicaciones específicas (ASIC), que superan a las computadoras normales en varios órdenes de magnitud.<br/><br/>Dediquemos un tiempo a explorar qué hace que los ASIC sean tan poderosos. Imagine que todas las computadoras caen en algún lugar de un espectro, que va desde poder hacer muchas cosas, pero nada bien, hasta hacer una sola cosa, pero hacerlo muy bien. Las CPU y ASIC están en extremos opuestos de este espectro.<br/><br/>Las CPU que se encuentran en todas las computadoras estándar están en el primer extremo. Pueden hacer muchas cosas, como navegar por la web, jugar juegos o reproducir videos, pero no hacer ninguna de ellas particularmente bien. Pero esta flexibilidad tiene el costo de la eficiencia.<br/><br/>Los ASIC están en el otro extremo, donde solo pueden hacer una cosa, pero lo hacen a un ritmo increíble. Solo pueden realizar una función matemática, pero debido a que pueden ignorar todo lo demás, las ganancias de rendimiento son astronómicas. Sin embargo, esta eficiencia tiene el costo de la flexibilidad, por lo que si la función cambia incluso un poco, un ejemplo es x + y = z cambia a 2x + y = z, entonces el ASIC dejará de funcionar por completo. <br/><br/>No todos poseen un ASIC, pero todos poseen computadoras. Esto puede conducir a una ventaja injusta.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Fondo';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Si esto sigue siendo confuso, quizás la siguiente analogía ayude. ¡Imagínese una lotería donde se otorgan mil dólares cada hora, y esta lotería le permite imprimir sus propios boletos! Empiezas a imprimir tantos tickets como puedas en tu impresora doméstica, que puede imprimir un ticket por segundo. Después de restar los costos de electricidad y tinta, verá que aún puede obtener ganancias, incluso si solo gana la lotería una vez cada pocas semanas.<br/><br/>Con el tiempo, expande su operación hasta tener una sala completa dedicada a las impresoras. 20 en total. Todo está bien ... hasta un fatídico día.<br/><br/>Hay grandes noticias. Alguien ha inventado un nuevo tipo de impresora. Solo puede imprimir boletos de lotería. No puede imprimir imágenes ni documentos de oficina, ni imprimir a doble cara. Solo boletos de lotería. Pero puede imprimirlos a una velocidad de 1000 boletos por segundo. Miras en tu pequeña sala de impresoras. 20 impresoras ¿Necesita 980 impresoras más solo para mantenerse al día con UNA de estas impresoras monstruosas, y si alguien tiene dos ...?<br/><br/>Lamentablemente sales del juego de lotería ya que ya no puedes justificar los costos de electricidad y tinta.<br/><br/>¡Pero espera! ¡Un par de semanas hay más noticias! El diseño del boleto ha cambiado. Ahora los números, que solían estar en la parte superior, ahora están en la parte inferior. Las nuevas impresoras monstruosas son tan inflexibles que no pueden hacerlo. Solo podían hacer el diseño anterior. No pasa mucho tiempo antes de que vuelva a imprimir felizmente. Al menos hasta que alguien haga una nueva impresora monstruosa para el nuevo diseño.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'Una analogía divertida';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => '¿Dónde encaja RandomX en todo esto? Busca igualar la ventaja de los ASIC haciendo que los ASIC sean muy difíciles de hacer. Para ello, requiere que los mineros creen y ejecuten código aleatorio en lugar de hashing basado en un algoritmo.<br/><br/>Puede ser confuso cómo esto realmente ayuda a algo, así que volvamos a la analogía de nuestra impresora. ¿Recuerdas lo que sucedió cuando el diseño cambió? Las viejas impresoras monstruosas se vuelven obsoletas todas las noches, y las nuevas tuvieron que desarrollarse teniendo en cuenta el nuevo diseño. ¿Qué pasaría si cada nuevo boleto de premio de lotería tuviera que adherirse a un nuevo estándar de diseño para cada nuevo premio mayor? <br/><br/>Crear una nueva impresora monstruo se volvería increíblemente difícil. Ya no puedes planificar el diseño de un boleto. Dado que el diseño es aleatorio, los fabricantes de impresoras monstruosas tendrían que agregar capacidades de color, formas de imprimir diferentes letras y bordes y formas y más. En resumen, la máquina que terminaron inventando sería una impresora estándar y normal. Al igual que todos los demás.<br/><br/>Simplemente implementando esta aleatoriedad en el diseño del ticket, redujimos sustancialmente la gran ventaja obtenida del hardware especializado. RandomX hace lo mismo, pero con la minería.<br/><br/>De esta manera, se minimizan las ventajas obtenidas por unas pocas personas ricas seleccionadas, ya que si invierten en crear \"ASIC\" para minar RandomX, en realidad simplemente inventarán CPU más fuertes y mejores, lo que beneficia al mundo en general.<br/><br/>Esto significa que el pequeño con sus 20 impresoras de boletos está de vuelta en el juego. Puede que aún tenga más dificultades ya que estas personas adineradas aún pueden comprar más impresoras que él, pero al menos ahora no es superado por órdenes de magnitud simplemente de una máquina. Es competitivo a su pequeña manera.<br/><br/>Sabiendo que incluso el pequeño puede ser competitivo en la minería de Monero, alentamos a todos a darle un giro, ya sea en la billetera GUI de Monero, que tiene soporte para la minería en solitario, o descargando software mantenido por la comunidad. Es fácil, competitivo y abierto a todos.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => 'El 30 de noviembre de 2019, Monero tuvo su bifurcación semianual, con el cambio más esperado como un cambio del antiguo algoritmo PoW, cryptonight, al completamente nuevo, desarrollado internamente, RandomX. La comunidad de Monero cree que RandomX es un gran paso hacia la minería igualitaria, pero profundicemos para ver si ese es el caso.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero Mining: lo que hace que RandomX sea tan especial';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>Ninguna criptomoneda está exenta de defectos, y Monero no es una excepción. De hecho, la comunidad ha <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">hecho una serie de YouTube</a> que cubre las debilidades de privacidad de Monero desde un punto de vista tecnológico.</p>\n<p>Dicho esto, hay algunas críticas comunes a Monero que están desactualizadas o son incorrectas, mientras que otras presentan una visión muy limitada del problema en cuestión. En este artículo esperamos dejar las cosas claras sobre estas críticas.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Introducción';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Esta es una crítica común sobre Monero, lo que hace que muchos le den un amplio margen, y es con mucho aquella donde la respuesta de la comunidad no es tan corta y seca como simplemente corregir una suposición incorrecta.</p>\n<p>La realidad es que nosotros, como comunidad, todavía no sabemos cuál será la respuesta regulatoria a algo como Monero. Sabemos que las criptomonedas en general están en el radar de muchas agencias gubernamentales, y tenemos razones para creer que Monero está, más que otras, por las razones indicadas anteriormente, pero, hasta el momento, los gobiernos han hecho pocos movimientos. país en lo que respecta a la prohibición total de Monero.</p>\n<p>Aun así, la comunidad de Monero está comprometida a pelear la buena batalla. Creemos que la privacidad financiera es algo esencial para la libertad, y que todos deberían tener la opción de realizar transacciones privadas sin gobiernos, corporaciones o cualquier otra persona que lo espíe.</p>\n<p>Sin embargo, una garantía que podemos dar es que, en un momento, Bitcoin tenía exactamente la misma reputación que Monero ahora. Se pensaba que era la moneda del criminal, y completamente privada y anónima, pero lentamente, con el tiempo, el público llegó a aceptar Bitcoin independientemente. </p>\n<p>Ahora se podría argumentar que la reputación de Bitcoin cambió cuando la gente se dio cuenta de que realmente no era privada o anónima, pero esto no es cierto, ya que la noción de que Bitcoin es completamente privado y no se puede rastrear sigue siendo generalizada no solo en el público en general, pero entre los que regulan la industria. Estas personas todavía creen que es privado, por lo que básicamente creen que es lo que Monero es en realidad, y sin embargo, nos estamos moviendo rápidamente a un mundo donde está ganando aceptación con el público, las empresas y los órganos de gobierno. Esto sugiere, dado el tiempo suficiente, Monero podría ver esta misma aceptación.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero enfrentará un escrutinio regulatorio mucho más allá de otras criptomonedas debido a su compromiso con la privacidad y el anonimato en sus transacciones.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>Una queja común sobre la mayoría de las monedas más pequeñas que Bitcoin es lo fácil que es teóricamente atacarlas en un 51%. De hecho, varias monedas pequeñas, como Vertcoin, fueron atacadas con éxito el 51% varias veces.</p>\n<p>La mayoría de estas inquietudes surgen del sitio web https://www.crypto51.app/ que muestra cuánto costaría alquilar el hashrate de NiceHash, una plataforma que alquila hardware de minería para la minería en la nube. En un momento dado, este sitio web enumeró un ataque a Monero que costó alrededor de \$ 6,300 por una hora. Si bien este precio puede hacer que muchos de nosotros nos sorprendamos, no está fuera del alcance de la posibilidad de que una empresa o persona adinerada pueda realizar un ataque sostenido en la red.</p>\n<p>Esto, afortunadamente, ya no es el caso. Un lector entusiasta verá que el sitio web realmente ha eliminado a Monero de su aplicación, debido a la inclusión de RandomX. Una vez más, se alienta al lector a leer <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">nuestro artículo sobre RandomX para obtener detalles</a>, pero debido a la naturaleza amigable de la CPU del algoritmo, las empresas como NiceHash ya no pueden simplemente comprar ASIC para que Monero las alquile a quien sea está dispuesto a alquilarlos. Ahora, tienen que competir con las CPU, que son mucho más frecuentes y fáciles de obtener.</p>\n<p>El costo exacto del hardware para atacar el 51% de la red Monero no se ha calculado y, de hecho, no se calcula tan fácilmente como otras monedas con período ASIC.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => '¿No es Monero fácilmente atacado en un 51%?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>Los dos mocos del espacio minero son ASIC y botnets, y alejarse de uno necesariamente significa acercarse a otro. Si uno necesita una CPU para extraer Monero, entonces los piratas teóricos pueden tomar el control teóricamente de muchos cientos, si no miles de computadoras vulnerables y obligarlos a extraer Monero en su nombre, sin costarles nada y superando a aquellos que solo tienen un par de computadoras en sus hogares. .</p>\n<p>La primera refutación a este argumento es sobre los propios propietarios de botnets. Si bien no toleramos el pirateo de las computadoras de otros, la barrera de entrada para poseer y operar una botnet es mucho menor que la de poseer ASIC. Uno requiere software, a menudo de libre acceso y de código abierto, y el tiempo y la perspicacia para detectar computadoras vulnerables. El otro requiere cantidades increíbles de capital y acceso a la fabricación. Una puede ser hecha por un niño en un sótano, y la otra solo por los extremadamente ricos. Esto nos lleva a concluir que, si los peores temores de los mineros se hicieran realidad, las propias redes de bots estarían más descentralizadas que los ASIC.</p>\n<p>Dicho esto, la comunidad de Monero confía en que este problema se exagere. Los ingenieros de RandomX diseñaron deliberadamente el protocolo para requerir 2 GB de memoria RAM para funcionar. En otras palabras, muchos servidores privados virtuales (VPS) pequeños y vulnerables simplemente no tendrán la capacidad, y si lo tuvieran, el aumento en los recursos utilizados sería muy notable para un administrador del sistema, lo que llevaría a una investigación inmediata. En otras palabras, no puede ejecutarse silenciosamente en segundo plano, como las computadoras comprometidas que participan en un ataque DDOS, o que detectan contraseñas silenciosamente. Cuando el minero está encendido, todos lo saben.</p>\n<p>Esto reduce la cantidad de computadoras que una botnet podría comprometer con éxito a las de los tecnológicamente ineptos, o aquellas que nunca se verifican, en lugar de la gran cantidad de computadoras vulnerables que los defensores de este argumento suponen que están en riesgo .</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'Algoritmo amigable con la CPU? ¿La minería de Monero no será tomada por botnets?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>Esta crítica proviene de la ocurrencia del mundo real. Un grupo de individuos, no conocidos por la comunidad, bifurcaron a Monero y crearon su propia moneda: MoneroV. Como era una bifurcación de cadena, las personas podían reclamar una cantidad equivalente de MoneroV como lo tenían en Monero, es decir, si tenía 100 Monero, podría usar la misma semilla en una billetera MoneroV para obtener 100 MoneroV.</p>\n<p>Esto condujo a una consecuencia sorprendente e inesperada: una pérdida de privacidad. Para explicarlo, daremos un ejemplo. Si pienso en un número que tienes que adivinar, pero te doy tres números, uno de los cuales es correcto, no sabrás cuál es la respuesta correcta. Digamos que te digo los números 88, 25 y 19. Sin embargo, eres inteligente y me pides otro conjunto de tres números, pero uno de ellos debe ser el número correcto. Te doy 54, 88 y 92. Ves que el número 88 aparece en ambos conjuntos, por lo que debe ser el número correcto y estarías en lo correcto.</p>\n<p>El ataque a la privacidad de Monero funciona de la misma manera. Monero se basa en firmas de anillo, que se ensamblan en la billetera local para ofuscar los resultados de las transacciones. Si tuviera que gastar una salida en la cadena Monero, con un anillo ensamblado, y gastar la misma salida en la cadena MoneroV, en un anillo ensamblado diferente, sin asegurarme de que el anillo esté compuesto por los mismos señuelos, entonces la salida verdadera se vuelve obvio, de la misma manera que el número 88 se hizo obvio como el número correcto.</p>\n<p>Se propusieron varias soluciones, incluida la creación de herramientas para que las personas se bifurcaran de Monero de manera responsable, una base de datos de blackball de salidas contaminadas y aumentar el tamaño del anillo, pero en última instancia, ninguna de estas fueron necesarias. MoneroV nunca ganó tracción, y la cantidad de personas que reclamaron sus monedas y pusieron en peligro su privacidad fueron muy pocas.</p>\n<p>Cabe señalar que este peligro para la privacidad NO proviene de una bifurcación de código de Monero, sino de una bifurcación de cadena. Esto significa que cualquier moneda que tome el código de Monero y comience desde cero con su propio bloque de génesis no pondrá en peligro a ninguna de las cadenas. Solo si una moneda bifurca la cadena de bloques real de la cadena de bloques Monero actual debido a un desacuerdo, similar a la debacle de Bitcoin / Bitcoin Cash, las cadenas estarían en peligro. Esto significaría que el tenedor estaría luchando contra la comunidad establecida, y aquellos que eligen no participar y reclamar sus monedas de la otra cadena no estarían en peligro.</p>\n<p>Dicho esto, consideramos ingenuo pensar que nunca habrá un ataque contra Monero de esta manera, por lo que se están preparando otras soluciones para aumentar el tamaño del anillo o pasar a un esquema de prueba completamente diferente, muchos de los cuales se mencionaron en la sección \'tarifas de transacción altas\'.</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Los tenedores de Monero no solo perjudican la viabilidad económica de Monero, ¡sino su privacidad!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>La historia de Monero es interesante, y puede sorprender a muchos escuchar que realmente comenzó como una estafa. El creador, thanksful_for_today, probablemente estaba en alianza con un grupo de criptomonedas que creó el protocolo CryptoNote, pero tenía intenciones tortuosas de estafar a las personas con su dinero. </p>\n<p>Sus esfuerzos iniciales con monedas fallaron, por lo que crearon Monero como una forma de intentarlo nuevamente. Esto nuevamente falló cuando la comunidad rápidamente se dio cuenta de que algo andaba mal y se apoderó de la moneda. Aun así, los creadores tortuosos tenían un último truco bajo la manga. Lanzaron al público software de minería deliberadamente desoptimizado, conservando la versión optimizada para ellos mismos para minar a otros y ganar mucho dinero con las recompensas de bloque.</p>\n<p>Esto tuvo éxito por un tiempo, pero también fue rápidamente capturado por la comunidad de Monero, reparado, y el minero optimizado fue lanzado a todos. La comunidad, al darse cuenta de lo que sucedió, decidió no relanzar la moneda, ya que era difícil evaluar tanto con qué estafaron los estafadores como cuánto tiempo y esfuerzo tomaría reconstruir desde cero. </p>\n<p>Con el beneficio de la retrospectiva, algunos podrían criticar esta decisión, y si estos orígenes fraudulentos son suficientes para alejar a uno del buen trabajo que Monero ha hecho, entonces no hay argumento para influir en ellos. Independientemente de las frustraciones iniciales que causaron los creadores del estafador, Monero ha prosperado y ha utilizado su intelecto y pasión comunitarios combinados para crear una tecnología poderosa. Nuestro equipo central actual, así como los miembros anteriores, no se enriquecieron con la mina lisiada, y que sepamos, nadie involucrado en la estafa inicial duró en la comunidad de Monero más de las primeras semanas de existencia de la moneda.</p>';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => '¿No tenía Monero un minero lisiado en los primeros días que se utilizó para enriquecer a los fundadores?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>Esta es una pregunta difícil de responder. Una respuesta comúnmente dada es que podemos sumar las transacciones de coinbase (cuando el nuevo Monero es recompensado a un minero por resolver un bloque). Estas transacciones son transparentes y, si las sumamos, deberíamos obtener el número total de Monero en circulación.</p>\n<p>Sin embargo, es importante tener en cuenta que si ocurrieran travesuras que aumentan la cantidad de Monero más allá de lo que esperamos ver en las transacciones de la base de monedas, no sucederían en las transacciones de la base de monedas en sí, sino en una transacción regular entre billeteras. Esto solo sucedería de una de tres maneras.</p>\n<p>Uno, si la criptografía que prueba que no se creó o destruyó Monero en una transacción es fundamentalmente defectuosa. Dos, si la implementación (código) de la criptografía sólida es defectuosa. Tres, si ninguno tiene fallas, pero las computadoras se vuelven lo suficientemente potentes como para atravesar nuestros esquemas criptográficos actuales y crear pruebas falsas.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Si Monero es tan privado, ¿cómo podemos auditar el suministro para garantizar que nadie imprima Monero gratis bajo nuestras narices?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Esta es la más difícil de responder debido a la fluctuación constante de la minería en general. De hecho, puede ser que después de que se publique este artículo este ya no sea el caso, y al día siguiente puede volver a ser el caso. La tecnología en general es difícil de escribir definitivamente debido a la naturaleza de rápido movimiento de la industria, y esto es especialmente cierto con la minería y el hashrate.</p>\n<p>No estamos evitando la preocupación, no se preocupe. Abordemos el problema observando la diferencia entre la centralización de hardware y la centralización de grupos.</p>\n<p>El hecho de que la minería en Bitcoin solo se puede hacer en un hardware muy específico que no es fácilmente accesible significa que el mejor hardware está centralizado en torno a los fabricantes. Dado que la creación de un grupo de minería es trivial, esperamos ver a estos fabricantes desplegar sus propios grupos de minería, en los que minan sus ASIC, y de hecho, vemos que este es el caso de las principales empresas de fabricación de ASIC en la actualidad.<p>\n<p>Esto no es un problema solucionable. Los grupos de minería centralizados poseen el hardware, el grupo y los hashes, y no hay nada que nadie pueda hacer al respecto.</p>\n<p>La centralización de la agrupación, aunque el resultado final es similar, tiene bases muy diferentes y mucho más cambiantes. Debido a que Monero tiene minería igualitaria, cada minero puede elegir dónde apuntar sus hashes. Las personas a menudo eligen apuntar a un grupo más grande, simplemente porque esto significa que verán bloques encontrados con más frecuencia que un grupo más pequeño. </p>\n<p>Sin embargo, debe tenerse en cuenta que su recompensa de corte individual del bloque será menor ya que la comparten con muchas más personas. Los grupos más pequeños encuentran bloques con menos frecuencia, pero cada minero obtiene una porción más grande de la recompensa del bloque, y el resultado final es que un minero realmente gana una cantidad equivalente de dinero si están en un grupo más pequeño o más grande, por lo que alentamos a los mineros a señalar su hash a piscinas más pequeñas para descentralizar aún más la minería.</p>\n<p>Pero estamos divagando.</p>\n<p>Notarás en nuestro estímulo para la descentralización anterior, el hecho de que el minero tiene el poder de cambiar de grupo. En cualquier momento, ya sea por una mejor educación, un llamado a la descentralización o una mayor competencia entre los grupos, la distribución de hash puede cambiar en función de los mineros individuales que cambian dónde apuntan sus hash. No se puede decir lo mismo de la minería que está centralizada en el nivel de hardware, ya que los fabricantes de ASIC no tienen ningún incentivo para apuntar a ningún grupo que no sea el suyo, y no lo harán.</p>\n<p>De modo que el hecho de que la mayor parte del hashrate de Monero se concentre en un par de piscinas no es algo con lo que estemos atrapados, y de hecho, puede deberse a la falta de educación sobre la minería en general. Es algo que se puede solucionar porque el problema no se encuentra en el nivel raíz, a diferencia de la centralización de hardware de Bitcoin.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'La mayor parte del hashrate actual de Monero proviene de solo dos grupos.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero tiene menos opciones de billetera que muchas monedas existentes. Esto se debe a que Monero se desarrolló desde cero. Está en una base de código completamente diferente a Bitcoin. Esto significa que Monero no puede simplemente bifurcar la billetera central de Bitcoin, o cualquier otra billetera que exista para Bitcoin como la mayoría de las monedas, y aprovechar la infraestructura existente. Además, significa que Monero no se agrega tan fácilmente a las billeteras de terceros, como Exodus.</p>\n<p>Y, sin embargo, lenta pero segura, comienzan a aparecer billeteras de todo tipo para Monero. Fue un meme durante muchos años que Monero no tenía una GUI y no tenía soporte de billetera móvil, pero ahora, nada podría estar más lejos de la realidad. Hay billeteras que se adaptan específicamente a Monero, como Monerujo para Android y Cake Wallet para iOS y Android, así como otras nuevas como Wookey, Exa Wallet y más. Además, las billeteras de terceros están comenzando a agregar Monero, aunque a un ritmo más lento, incluidos Exodus y Guarda, y esperamos que esta tendencia continúe solo a medida que pasa el tiempo y la base de código de Monero madura.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero tiene menos opciones de billetera.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Esta crítica también es un poco complicada. Es cierto que, en algunas áreas, Monero es de hecho más difícil de usar que Bitcoin. Ejemplos de esto se encuentran en la dirección más larga, y la sincronización lleva mucho tiempo, incluso en una billetera ligera, porque una billetera no puede simplemente verificar la cadena de bloques sin escanear cada salida para ver si pertenece a la cuenta en cuestión. </p>\n<p>Dicho esto, en muchos sentidos, Monero se basa, si no mejora, en la experiencia del usuario de la criptomoneda, especialmente en lo que respecta a la privacidad.</p>\n<p>Invitamos al lector a leer artículos sobre los pasos recomendados por Bitcoiners para mantener la privacidad. La lista es larga, confusa y difícil de obtener a la perfección, y a menudo las consecuencias de un error comprometen la privacidad. Un ejemplo de esto es la sugerencia de voltear o mezclar su Bitcoin, pero después del proceso de mezcla, si las salidas resultantes se fusionan o se mueven a la misma billetera, la mezcla podría haber sido en vano, ya que el rastreo de las salidas proporciona una alta capacidad de enlace. Otro ejemplo es el hecho de que muchos recomiendan extraer su propio Bitcoin si desea que permanezca completamente ambiguo en cuanto a cómo se obtuvieron los resultados de Bitcoin, una noción que es ridícula en el ecosistema minero actual.</p>\n<p>Con Monero, esta lista detallada de detalles se ha eliminado por completo. Cada transacción de Monero conserva un alto nivel de privacidad cada vez, sin que el usuario tenga que hacer nada o usar software externo. Si bien Bitcoin hace que sea difícil obtener la privacidad adecuada para todos, excepto para el usuario más experimentado, Monero hace que sea incorrecto, para todos, todo el tiempo. En cuanto a las compensaciones, creemos que las direcciones más largas y el tiempo de sincronización valen más que la pena.</p>\n<p>E incluso después de discutir todo lo anterior, el hecho es que la experiencia del usuario a menudo mejora con el tiempo, y Monero no es una excepción. El UX de una moneda puede mejorarse drásticamente después de unos años, pero sus fundamentos son mucho más difíciles de cambiar.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero tiene una mala experiencia de usuario.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Esta crítica se da más comúnmente con Bitcoin en mente. ¿Qué pasa si Bitcoin adopta tecnologías de privacidad que permiten una privacidad adecuada? ¿Cuál sería el uso para Monero?</p>\n<p>La realidad es que no vemos que Bitcoin ponga privacidad en la primera capa. En el mejor de los casos, sería en segundas capas, o a través de ciertas billeteras, como Samourai y Wasabi. Esto significa que la privacidad es opcional, lo que según la investigación siempre es inferior a la privacidad que está activada de forma predeterminada. Incluso si esta tecnología fuera adoptada por un porcentaje decente de usuarios de Bitcoin (que en sí mismo es un tramo de la imaginación), la privacidad sería inferior.</p>\n<p>Si bien las razones para la inferioridad de privacidad de la suscripción voluntaria serían lo suficientemente grandes como para hacer su propio artículo, queremos elaborar un ejemplo crudo aquí. La privacidad, desde un punto de vista tecnológico, se trata de esconderse en una multitud. Cuanto más grande y más homogénea sea la multitud, mejor será la privacidad del individuo. Por el contrario, si la multitud es pequeña o grande, pero todos usan ropa diferente y única, sería más fácil identificar a un individuo.</p>\n<p>Esto significa que, dado que Bitcoin está obligando a las personas a tomar medidas adicionales para ser parte de esta multitud, muchos no lo harán, y los que sí lo hagan, pueden hacerlo mal. El resultado final termina siendo una pequeña multitud, e identificar salidas individuales es mucho más fácil. Pero se pone peor. Además de que la multitud es pequeña, cada individuo es más o menos único entre sí, dependiendo del protocolo de privacidad que elijan usar. Algunos pueden elegir Samourai, que tiene una forma de mezclar, mientras que otros pueden elegir Wasabi que tiene otra, y la lista continúa. En última instancia, esto conduce a características únicas sobre cada transacción. Junto con la pequeña multitud, la privacidad es bastante débil.</p>\n<p>Comparamos lo anterior con Monero, que aplica la privacidad a nivel de protocolo. Esto significa que todos son parte de la multitud de forma predeterminada, y todos utilizan la misma privacidad (la que dicta el protocolo). La multitud es grande y homogénea, lo que resulta en una privacidad mucho más fuerte.</p>\n<p>Pero demos un paso atrás y sigamos una hipótesis, donde, de alguna manera, Bitcoin realmente pone privacidad en la capa base. Es robusto, activado de forma predeterminada y obligatorio. ¿Cuál sería la necesidad de Monero?</p>\n<p>Bueno, no habría uno, y puede ser sorprendente escucharlo, pero a muchos de nosotros, la gente de Monero, no nos importaría. Todo lo que queremos es que haya una forma fungible y de preservación de la privacidad para que las personas realicen transacciones entre sí en todo el mundo, y si Bitcoin lo hace milagrosamente de una manera que realmente protege la privacidad a través de la tecnología de capa base obligatoria, entonces muchos de nosotros felizmente cambiaría. Sin embargo, buena suerte para que esto suceda.</p>\n<p>Con menos frecuencia, este argumento se aplica a la tecnología como un contrato inteligente de ethereum que usa zk-SNARKS, que, una vez más, no tiene privacidad obligatoria en la capa base de la cadena principal, por lo que los conjuntos de anonimato serán bastante pequeños y dudosos capacidad de proteger adecuadamente la privacidad. Para otras comparaciones, consulte nuestro <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">artículo que compara Monero con las otras monedas principales de privacidad</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero se volverá obsoleto si una cadena de bloques más popular adopta una tecnología de privacidad sólida.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>¡Ya no más! Gracias a la maravillosa tecnología de antibalas, agregada en octubre de 2018, los tamaños de transacción se reducen drásticamente (en más del 80%), lo que lleva a una caída similar en las tarifas de transacción. De hecho, al momento de escribir esto, Monero es más barato por byte que Bitcoin, y las optimizaciones adicionales de la tecnología los están reduciendo aún más.</p>\n<p>Estas optimizaciones son variadas y frecuentes. Un ejemplo son las optimizaciones inteligentes en las pruebas a prueba de balas, reduciendo las matemáticas necesarias tanto para el cálculo como para la verificación, a veces hasta en un 25%.</p>\n<p>Además, hay nuevos y emocionantes esquemas de firma de anillo en proceso, como CLSAG, que reemplazará el esquema MLSAG actual y reducirá aún más el tamaño de toda la transacción en un 25-35%. Más allá de esto, hay tecnologías aún más nuevas y más innovadoras con sistemas de prueba completamente diferentes que tienen el potencial de mantener los tamaños de transacción actuales, pero tienen tamaños de anillo de más de cien, como Triptych, Arcturus y Lelantus, todos los cuales son más pequeños y más eficiente que los esquemas actuales.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => '¿Monero no tiene tarifas de transacción muy altas?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'De nuevo. Las balas a prueba lo derribaron drásticamente. Las transacciones de Monero siguen siendo más grandes que las transacciones de Bitcoin, pero ahora solo unas ocho veces, en lugar de las aproximadamente cincuenta veces que eran antes.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'Una transacción de Monero es muchas veces más grande que una transacción de Bitcoin.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>En la era 2017-2018, la comunidad de Monero se comprometió a mantener a los ASIC fuera de la red. Esto se hizo mediante una bifurcación continua cada seis meses a un nuevo algoritmo de prueba de trabajo, que evitaría que los ASIC se hicieran cargo de la red. La analogía de la impresora en nuestro <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artículo sobre minería en Monero</a> explica cómo funciona esto.</p>\n<p>Finalmente, al equipo de desarrollo descentralizado le resultó demasiado difícil y agotador mantener este cronograma, por lo que crearon RandomX como último gambito para mantener a los ASIC fuera. Al momento de escribir, todavía estamos en el medio de este experimento, y aún no hemos visto si será exitoso a largo plazo, pero uno de los resultados deseados se ha cumplido, un cronograma de bifurcación más lento. </p>\n<p>¿Por qué seguimos bifurcando? Pregúntele a cualquier persona que trabaje en la privacidad y le dirá que la privacidad es una carrera armamentista. Un lado hace buena privacidad, el otro desarrolla herramientas que pueden romper dicha privacidad, haciendo que el primer lado desarrolle una tecnología más fuerte, y el ciclo sigue y sigue. Simplemente pensamos que es demasiado pronto para osificar el protocolo, especialmente con nuevas y emocionantes tecnologías de privacidad en proceso, como Triptych y Lelantus. Dicho esto, trabajamos duro para garantizar que nuestro desarrollo, investigación y más estén lo más descentralizados posible. También tenemos <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">un artículo que cubre ese tema</a> , así que asegúrese de consultarlo.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero tiene tenedores duros con bastante frecuencia. ¿No significa esto que está centralizado?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>Esta no es, y nunca fue, la moneda de Riccardo ‘fluffypony’ Spagni. Ni siquiera lo logró. Fue iniciado por una persona seudónima conocida como thankful_for_today, y hay una historia muy interesante sobre eso para otro momento. Fluffypony ganó notoriedad como miembro del equipo central / mantenedor principal, ya que dio mucho tiempo y recursos para ayudar al crecimiento de la moneda, así como a través de sus viajes y conferencias en conferencias. Con estas dos cosas combinadas, se convirtió en una especie de cara no oficial para Monero, y generalmente era la puerta de entrada a través de la cual la gente nos encontraba. Debido a la horrible cultura del CEO que era generalizada en la escena de las criptomonedas, asumieron que él era el fundador y líder de Monero, los cuales no son ciertos.</p>\n<p>En la actualidad, fluffypony sigue siendo parte del equipo central, pero ya no es el principal mantenedor de la base de código, y ha retrocedido para trabajar en sus propios proyectos personales. Monero continúa muy bien.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => '¡Esta es la moneda personal de esponjoso!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>Este es un hecho indiscutible, y no es algo para discutir. moneromooo es un miembro bien conocido de la comunidad Monero. Tanto es así que la comunidad recaudó fondos a través de nuestra plataforma de crowdfunding, el Sistema de Crowdfunding Comunitario (CCS) para que trabajen a tiempo completo en Monero. Cada trimestre se envían nuevas propuestas de trabajo, por lo que si la comunidad no está satisfecha con el trabajo realizado, simplemente no necesita crowdfundizar su próxima propuesta. </p>\n<p>Como uno puede imaginar, trabajar en Monero a tiempo completo en lugar de ser voluntario resultará en grandes cantidades de trabajo acumulado. Dado que Monero no tenía un preminente, ICO, y no recibe la recompensa del fundador, de lo contrario no tenemos ingenieros a tiempo completo trabajando en el proyecto, y las personas contribuyen con lo que pueden, cuando pueden, y simplemente no es factible esperar estas contribuciones para Superar a un trabajador a tiempo completo.</p>\n<p>Dicho esto, todavía hay un gran esfuerzo para tener controles y equilibrios. Un miembro del equipo central aún fusiona el código después de la revisión, por lo que no es un caso en el que una persona cree e integre el código, evitando cualquier supervisión necesaria para detectar un error atroz o una intención maliciosa.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'La mayoría de los compromisos desde 2017 provienen de un individuo conocido como moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'Muchas críticas comunes hacia Monero están desactualizadas o son incorrectas, mientras que otras presentan una visión muy limitada del problema en cuestión. En este artículo esperamos dejar las cosas claras sobre estas críticas.';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'Los 15 principales mitos y preocupaciones de Monero desacreditados';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain es una gran variedad de disciplinas, todas juntas en una. Aporta elementos de tecnología, economía y teoría de juegos a sus modelos de seguridad. Esto significa que es una de las piezas de tecnología más complicadas e intrincadas hasta la fecha, pero también significa que es imposible una comprensión profunda y completa sin aprender los fundamentos de cada pieza del rompecabezas que le da forma.</p>\n<p>Una parte de blockchain que no se discute a menudo es la competencia. Cada criptomoneda a menudo se evalúa por sus propios méritos, e incluso frente a las criptomonedas más similares, pero pocas se evalúan en función de lo que ofrecen al mercado en su conjunto y la cantidad de personas que las utilizan. Más allá, una criptomoneda debe analizar cuántos la usan, la conocen o interactúan con ella de alguna manera. Este concepto se conoce como efecto de red.</p>\n<p>Un ejemplo de efecto de red que no es blockchain son las redes sociales. Si todos tus amigos están en Facebook, cuando elijas en qué redes sociales quieres participar, las elecciones de tus amigos también influyen en esta decisión. El hecho de que la mayoría de ellos estén en Facebook también puede influir en que te unas a él. Y a la hora de decidir si quieres salir o no de la plataforma, el hecho de que puedas perder el contacto con algunos de estos amigos también influirá en esta decisión. Este es el efecto de red en acción. Una vez que la adopción alcanza una masa crítica, la adopción adicional se vuelve más fácil y, a menudo, es impulsada por los participantes actuales de la red.</p>\n<p>Cuando miramos esto en el contexto de blockchain y, de hecho, el comercio en general, el poder de los efectos de red se vuelve rápidamente evidente. Si Bitcoin es la criptografía que la mayoría de la gente conoce, y es la que la mayoría de la gente compra, entonces más comerciantes la aceptarán. Si más comerciantes lo aceptan, habrá más lugares para usarlo, por lo que más personas lo comprarán y más personas lo sabrán. Se convierte en un gran circuito de retroalimentación positiva que se multiplica. En este punto, se puede acercar a un comerciante sobre el uso de otra criptomoneda, pero se preguntará por qué es necesario, ya que ya aceptan Bitcoin y es lo que todos usan y aceptan. </p>\n<p>Si bien es indiscutible que Bitcoin es de lejos la criptomoneda más grande, hay otras que se consideran las mejores en su nicho. Monero es una de esas monedas, considerada por muchos como la principal moneda de privacidad, aunque diferentes personas tienen opiniones diferentes sobre si Monero está compitiendo o no en el mismo espacio que Bitcoin. Esto se debe a que Bitcoin ha colocado todas sus cartas en su transparencia con el fin de verificar el monto total (aunque esto también es posible en Monero, aunque de una manera mucho más indirecta).</p>\n<p>Entonces, ¿dónde se encuentra Monero actualmente en este juego de efectos de red? Por donde empezamos ¿Qué depara el futuro? Bueno, comencemos por el principio.</p>\n<p>Es interesante notar que en <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">los primeros días de Monero</a>, era una de las tres formas de mantener la privacidad. Coinjoin, CryptoNote y el híbrido masternode / coinjoin de Dash. Las opciones eran limitadas y definitivamente no estaban revisadas por pares, pero eso no impidió que las personas eligieran un bando. En esta era anterior, era el juego de cualquiera, y algunos decidieron sentarse y dejar que la crema subiera a la cima. El tiempo finalmente demostró estar del <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">lado de Monero</a>, ya que otras criptomonedas de privacidad iban y venían.</p>\n<p>Esto estableció el efecto de red de Monero como la moneda que allana el camino para otros en la privacidad. Incluso cuando aparecieron nuevas tecnologías, como zk-SNARKs de Zcash y MimbleWimble, las masas acudieron a Monero en busca de liderazgo y una discusión sensata sobre estos nuevos protocolos.</p>\n<p>En la actualidad, Monero es uno de los pocos proyectos universalmente respetados en el espacio. Desde cripto novatos hasta maximalistas de Bitcoin, todos ven a Monero con al menos un respeto a regañadientes, aunque más a menudo es con mayores reconocimientos. Cuando los veteranos del espacio hablan sobre las monedas que tienen la mayor probabilidad de hacer una diferencia en el mundo y que durarán a través de pruebas y tribulaciones, Monero nunca deja de estar presente.</p>\n<p>Estos últimos párrafos no son solo autocomplacencia, sino una mirada honesta a cómo es el panorama de las criptomonedas en el momento de escribir este artículo. Los efectos de red de Monero son cada vez más evidentes y aparecen en lugares inesperados.</p>\n<p>La gente está bastante dividida cuando se trata del futuro de Monero, pero todas las opiniones apuntan a que Monero está haciendo bien su trabajo. El mayor ejemplo de esto son las preocupaciones regulatorias. Algunos temen que Monero sea demasiado privado, lo que provocará un choque inevitable con los gobiernos del mundo, mientras que otros están emocionados por cómo esta privacidad devuelve la libertad a la persona común. En la raíz de ambos puntos de vista está la idea de que Monero cumple plenamente su promesa de privacidad y fungibilidad, y a menudo es la única moneda en tales conversaciones, ya que la mayoría de las otras \"monedas de privacidad\" no lo hacen.</p>\n<p>Como la comunidad de Monero se esfuerza mucho por ser <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">racional y escéptica</a>, no le teme a las nuevas tecnologías. Otras monedas, que se preocupan más por el lado competitivo, hablan constantemente de \"destronar\" a Monero, y de cómo Monero debería tener miedo de su nueva tecnología que se apoderará del mundo de la privacidad. En otras palabras, creen que su nueva tecnología superará los efectos de red establecidos de Monero en los círculos de privacidad.</p>\n<p>A diferencia de Bitcoin, que se basa principalmente en sus efectos de red para mantenerse relevante sin mucha innovación subyacente, Monero ha decidido adoptar ambos. Se agrega tecnología nueva y probada para hacer que Monero sea más privado y seguro, asegurando que los efectos de red de Monero nunca sean el único propósito de su estado, sino más bien el resultado de la innovación y el trabajo duro.</p>\n<p>En este sentido, uno tiene que preguntarse cuánto tiempo una tecnología como Bitcoin puede depender únicamente de sus efectos de red existentes para mantenerse relevante. El caso es actualmente sólido, sin ninguna moneda que se acerque siquiera al reconocimiento de marca de Bitcoin y al espacio cerebral colectivo, pero debemos recordar que muchos otros monstruos en otras industrias se consideraban intocables, solo para enfrentar su propia caída debido a la falta de innovación.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'Si bien es indiscutible que Bitcoin es, con mucho, la criptografía más grande, le preguntamos si puede confiar únicamente en sus efectos de red existentes para mantenerse relevante.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Cómo Monero puede superar los efectos de red de Bitcoin';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>No debería sorprender a nadie que Monero, y de hecho todas las criptomonedas, se ejecuten en Internet. Y, sin embargo, aunque esta afirmación parece básica y obvia, muchos no consideran las implicaciones de lo que esto significa con respecto a su privacidad. En otras palabras, hay algunas cosas contra las que Monero puede y no puede protegerse, simplemente por la naturaleza de su ejecución en Internet. Algunas de estas consideraciones son meros inconvenientes, mientras que otras son mucho más graves en un escenario donde se requiere absoluta privacidad. Tomemos el tiempo para familiarizarnos con cómo los usuarios de Monero interactúan entre sí en la red y lo que esto significa para su privacidad.</p>\n<p>Empezando por el lado trivial de las cosas, si un usuario no tiene acceso a Internet, no puede descargar nuevos bloques, propagar transacciones en nombre de otros o enviar transacciones propias. Algo interesante a tener en cuenta es que un usuario con un nodo completo, sin acceso a Internet, puede construir una transacción fuera de línea que se puede enviar más tarde. Esto se debe a que una firma de anillo solo necesita salidas de la cadena de bloques para esconderse. Un breve recordatorio sobre <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">cómo funcionan las firmas de anillo</a>, oculta la salida real que envía un usuario entre una colección de salidas no afiliadas elegidas en el pasado. Si el usuario tiene acceso a estas salidas en forma de una cadena de bloques completamente descargada (nodo completo), entonces puede crear la firma del anillo a partir de las salidas anteriores y, una vez que se reanude la conectividad a Internet, propagar la transacción a la red.</p>\n<p>Un usuario que está utilizando un nodo remoto no puede hacer esto, ya que cuando construyen su firma de anillo, se comunican con el nodo completo remoto para obtener resultados para incluir en la firma de anillo. Sin Internet significa que no pueden acceder a este nodo, por lo que no tienen capacidades de construcción de transacciones fuera de línea.</p>\n<p>Antes de continuar con algunas de las consideraciones de privacidad, hagamos una breve introducción a cómo funciona Internet en su conjunto. Todo Internet no es más que computadoras conectadas a otras computadoras. Eso es. ¿El blog que te gusta leer? Solo algunos archivos alojados en la computadora de otra persona. ¿En este sitio web estás leyendo este artículo (LocalMonero)? Archivos y código alojados en una computadora en algún lugar. Incluso los grandes sitios locos funcionan de esta manera. Tome YouTube por ejemplo. Solo archivos de video alojados en los gigantescos sistemas informáticos de Google, y usted se conecta a ellos para descargar el video a su propia computadora y poder verlo.</p>\n<p>Estas computadoras se pueden distinguir entre sí porque a todas y cada una de las computadoras conectadas a Internet se les asigna un número de identificación único llamado dirección IP. Por lo general, son cuatro conjuntos de números separados por puntos, por ejemplo: 172.66.35.7. Es importante tener esto en cuenta cuando consideramos cómo se mueve la información de Monero por Internet. Monero es una red peer-to-peer (P2P), lo que significa que las computadoras se conectan directamente entre sí en lugar de usar un intermediario. Entonces, cuando el nodo completo de un usuario está descargando un bloque recién descubierto, no lo está descargando de un servidor central, sino de sus pares. La desventaja de esto es que, dado que los usuarios se conectan entre sí directamente, conocen las direcciones IP de los demás.</p>\n<p>¿Y bien? ¿Cual es el problema? Es solo un número, ¿verdad? No exactamente. Las propias direcciones IP contienen información sobre el usuario, como el país de origen y el proveedor de red, pero, lo que es peor, los proveedores de servicios de Internet (ISP) conocen la dirección IP de cada persona que utiliza sus servicios. Esto significa que estos ISP y aquellos con los que trabajan pueden observar el tráfico de Internet de un usuario y, utilizando algunas tácticas inteligentes, descubrir que están usando Monero. Ahora, antes de asustarse, observe la redacción allí. Todo lo que estos fisgones pueden hacer es ver que una persona se está conectando a otros nodos de la red Monero. Debido a la tecnología de privacidad de Monero, no se filtra nada más sobre el individuo. No si están ejecutando un nodo o no, o si / cuando envían transacciones, y si se envía una transacción, no se conoce ninguna de su información. Todo lo que estos ISP pueden ver es que uno de sus usuarios se está conectando a la red Monero.</p>\n<p>Ahora, para algunas personas, en algunos lugares, esta información por sí sola puede ser suficiente para dañar la reputación o la libertad. O quizás la idea de que alguien invada su privacidad y lo que hace en Internet, por cualquier motivo, no le resulte aceptable. Se anima a estas personas a que solo se conecten a la red Monero mediante VPN, Tor o I2P, todos los cuales son servicios que ocultan la dirección IP de un usuario a los demás y también ocultan lo que un usuario está haciendo a su ISP. Las diferencias entre estos servicios están más allá del alcance de este artículo, pero hay muchos artículos de alta calidad escritos sobre el tema, por lo que se anima a los usuarios preocupados a que estudien.</p>\n<p>Para el resto de nosotros, podemos pensar que que otros sepan que estamos conectados a la red Monero no es tan importante. Después de todo, el contenido real de nuestras transacciones, o si estamos enviando alguno, está oculto al público, entonces, ¿cuál es el daño? Si bien esto puede ser cierto, se alienta a los usuarios a considerar el hecho de que el principal atractivo de las criptomonedas es su propio banco. Cuando tiene su clave privada, y si algo le sucede, nadie puede ayudarlo a recuperar sus fondos perdidos.</p>\n<p>Ser su propio banco significa considerar, no solo su seguridad digital, sino también su seguridad física. Es muy posible que el conocimiento de un individuo que se conecta a la red Monero pueda atraer atención no deseada, no necesariamente de actores a gran escala como los estados nacionales, sino de actores más pequeños con intereses egoístas, como los piratas informáticos que buscan hacer dinero fácil. De hecho, hay innumerables historias en todo el espacio criptográfico de tales escenarios que realmente tienen lugar.</p>\n<p>Este artículo no pretende provocar miedo ni asustar, sino animar a los usuarios a investigar un poco sobre qué métodos de protección de la navegación web son adecuados para ellos. La buena noticia es que estas habilidades también se transferirán al uso general de Internet, no solo al uso de Monero, y como tal, en nuestro mundo cada vez más conectado a Internet, un usuario inteligente no puede equivocarse al acumular los conocimientos y habilidades adecuados para mantenerse seguro. y ser verdaderamente su propio banco.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Tomemos el tiempo para familiarizarnos con cómo los usuarios de Monero interactúan entre sí en la red y lo que esto significa para su privacidad.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Lo que todo usuario de Monero necesita saber cuando se trata de redes';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>Una de las mayores ventajas que tiene Monero sobre otras criptomonedas es su privacidad en la cadena, pero ¿te has preguntado alguna vez cómo se mantiene la privacidad de Monero cuando utilizas un nodo remoto? ¿Qué tal si utilizas un servidor de \"cartera ligera\" como MyMonero?</p>\n<p>En este artículo nos adentraremos en algunos de los detalles de cómo Monero proporciona una excepcional privacidad en la cadena incluso cuando se utiliza un nodo remoto, así como lo que hay que tener en cuenta cuando se utilizan nodos remotos.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>Para aquellos que no estén familiarizados con el funcionamiento de Monero, los nodos (o servidores) de la red Monero pueden ser gestionados por cualquier persona y permiten al propietario del nodo -¡o a otros que decidan compartirlo! - sincronizar una copia de la cadena de bloques y proporcionar esa copia a otros en la red. Estos nodos también verifican todas las transacciones que se producen en la red, así como todos los bloques que se publican y se aseguran de que todos ellos siguen las reglas establecidas por consenso.</p>\n<p>La otra función que cumplen los nodos en Monero es la de proporcionar todos los datos que necesita tu monedero favorito para comprobar adecuadamente las transacciones que te pertenecen y realizar nuevas transacciones. Estos datos son proporcionados por los nodos de dos maneras:</p>\n<ul>\n<li>Los datos de cada bloque de la cadena de bloques son solicitados por el monedero, escaneados en busca de transacciones que le pertenezcan, y luego descartados una vez comprobados por el monedero.\n<ul>\n<li>Este paso pronto se mejorará drásticamente, gracias a <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">las etiquetas de vista</a>.</li>\n</ul></li>\n<li>Cuando se envían transacciones, el nodo que se utiliza proporciona una lista de posibles señuelos (o entradas falsas) para usar cuando se construye la transacción, asegurando que se tiene una buena multitud para esconderse cada vez que se gasta Monero.\n<ul>\n<li>Estos señuelos son una parte de <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">las firmas de anillo</a>una pieza importante del enfoque de Monero para la privacidad en la cadena.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => '¿Qué función cumplen los nodos en Monero?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>Lo mejor que se puede hacer, incluso con la fuerte privacidad en la cadena proporcionada por Monero cuando se utilizan nodos remotos, es ejecutar su propio nodo de Monero para asegurarse de que tiene una copia prístina del blockchain de Monero a mano y que su dirección IP está bien protegida. El otro beneficio al ejecutar tu propio nodo es que puedes contribuir a la red, permitiendo que otros nodos se sincronicen desde tu nodo o incluso permitiendo que otros usuarios se conecten a tu nodo con sus carteras.</p>\n<p>Dicho esto, Monero sigue proporcionando una excelente privacidad cuando se utiliza un nodo remoto. Si estás interesado en ejecutar tu propio nodo de Monero, aquí tienes una guía fácil de seguir para hacerlo:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Ejecutar un nodo Monero</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => '¿Cuál es la forma más privada y segura de utilizar Monero?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>Cuando se utiliza un nodo remoto, hay algunas piezas clave de información que se exponen a un nodo remoto y un par de formas clave en que ese nodo puede atacarte, impedirte realizar transacciones, y más.</p>\n<p>Lo primero que un nodo remoto puede saber de ti es tu dirección IP pública. Aunque es de esperar que esto se oculte a través de una VPN o Tor, el nodo remoto podría asociar su dirección IP pública con la transacción, ayudándole a reducir el lugar desde el que está realizando la transacción. El nodo remoto también puede saber el último bloque que tu cartera ha sincronizado y utilizarlo para intentar hacer conjeturas sobre ti, como por ejemplo cuándo usas normalmente Monero y cuándo gastaste por última vez Monero. Esto es especialmente cierto si siempre vienes desde la misma dirección IP (como tu casa). La última cosa clave que un nodo remoto puede aprender sobre ti es la información básica sobre las transacciones que envías a través de él. Aunque estos pueden ser los datos más obvios que el operador del nodo remoto obtiene sobre ti, es importante entender que esto podría ser utilizado para ayudar a rastrear al remitente de la transacción al combinar esa información con otros datos fuera de la cadena. Esto puede ser especialmente peligroso si el nodo remoto está dirigido por una entidad maliciosa, una empresa de análisis de la cadena de bloques o un Estado-nación opresor.</p>\n<p>Un nodo remoto también puede intentar causarte problemas ocultándote bloques, haciendo creer a tu cartera que se ha sincronizado cuando no es así. Esto puede hacerte pensar que los fondos se han perdido o impedirte gastar fondos hasta que te conectes a otro nodo. La última cosa clave que un nodo remoto podría hacer es alimentar tu cartera con una lista manipulada de señuelos. Esto podría hacer que tu monedero fallara completamente en la creación de transacciones (haciendo que no puedas gastar fondos), o podría permitir que el nodo remoto intentara proporcionar señuelos que sabe que están gastados para reducir el anonimato que recibes en cada transacción.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => '¿Qué puede saber de mí un nodo remoto?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>Aunque este artículo puede haberle asustado un poco, es importante darse cuenta de que la privacidad proporcionada por Monero es excelente incluso cuando se utiliza un nodo remoto, y supera con creces a cualquier otra criptomoneda cuando se utiliza de esta manera. Sigues ganando la fuerte privacidad en la cadena proporcionada por Monero, ya que el nodo remoto nunca sabe la verdadera entrada (qué monedas estás gastando), la cantidad de Monero gastada en la transacción, o la dirección del destinatario de la transacción. Los observadores externos tampoco pueden ver la verdadera entrada, la cantidad o las direcciones involucradas (¡no importa el tipo de nodo que elijas usar!), asegurando que fuera del nodo remoto incluso tu dirección IP, la información de sincronización de la cartera y las transacciones tienen fuertes garantías de privacidad.</p>\n<p>El nodo remoto tampoco tiene acceso a las transacciones anteriores que has enviado o recibido o a la cantidad de Monero que hay actualmente en tu cartera, y pierde toda la visibilidad de tus transacciones en el momento en que empiezas a usar otro nodo. Nunca se proporcionan claves privadas (ni de gasto ni de visualización) al nodo remoto, por lo que tu cartera sigue siendo privada, segura y utilizable. Independientemente del nodo remoto, nunca corres el riesgo de perder Monero o de que te lo roben, ya que el nodo no puede editar la dirección del destinatario, nunca tiene acceso a las claves privadas de tu cartera, y no puede confiscar tu Monero de ninguna manera.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => '¿Qué garantías de privacidad siguen existiendo cuando se utiliza un nodo remoto?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>Aunque el tema está un poco fuera del alcance de este artículo, quería abordar un tipo único de monedero en Monero: los monederos ligeros. El nombre de monedero ligero viene del hecho de que tu monedero (en tu teléfono u ordenador) no tiene que realizar ninguna de las sincronizaciones de la cadena de bloques, haciendo la experiencia más rápida y fluida.</p>\n<p>Sin embargo, los monederos como este vienen con una severa contrapartida de privacidad por ahora - tu monedero envía la clave de vista privada al servidor remoto que utilizas (como el predeterminado en MyMonero), dando al servidor remoto visibilidad completa de cualquier fondo recibido desde la creación de tu monedero (y hasta que dejes de usar ese monedero o semilla). Esto reduce drásticamente la privacidad que recibes del operador del nodo, y debe ser abordado con precaución.</p>\n<p>Afortunadamente, la comunidad de Monero está trabajando en la mejora del software que puedes utilizar para alojar tu propio servidor ligero de monederos (LWS), lo que te permitirá tener una rápida sincronización sin tener que confiar a un tercero tus claves privadas de vista - ¡ya que ejecutarás el software donde tu monedero envía las claves privadas de vista!</p>\n<p>Para más información sobre el servidor de carteras ligero personalizado, consulte el siguiente repositorio de Github:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => '¿Qué tal las \"carteras ligeras\" como MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Si eres curioso y te gustaría entender mejor los nodos en Monero y buscar el uso de un nodo remoto o ejecutar el tuyo propio, mira los enlaces de abajo para los grandes lugares para empezar:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, una lista de nodos remotos gestionados por la comunidad que se pueden utilizar</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Nodos Monero gestionados por Seth For Privacy, el autor de este artículo</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, una lista de nodos remotos con estado de comprobación frecuente</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Cómo conectarse a un nodo remoto dentro de la cartera GUI</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia - Nodo Remoto</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => '¿Cómo puedo saber más?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'En este artículo veremos cómo Monero proporciona una excepcional privacidad en la cadena incluso cuando se utiliza un nodo remoto.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Cómo afectan los nodos remotos a la privacidad de Monero';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, al igual que otras criptomonedas, utiliza los resultados como medio para contabilizar los fondos. Muchos usuarios expertos en criptografía probablemente hayan escuchado este término antes, pero no todos entienden lo que significan y cómo funcionan. Como se explora en nuestro <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">artículo sobre firmas de anillo</a>, las salidas son la unidad real intercambiada en la cadena de bloques entre las partes que realizan la transacción. Similar a un billete de un dólar, pero la cantidad no está en una denominación fija.</p>\n<p>Si le pagan \$ 16 por un trabajo, es posible que reciba un billete de un dólar, un billete de cinco dólares y un billete de diez dólares. Tienes \$ 16, pero también tienes tres billetes diferentes en tu billetera. Si quisiera pagarle a alguien 6 dólares, podría usar el billete de 5 y el billete de 1, pero si quisiera pagarle a alguien \$ 8, solo podría usar los \$ 10 y recibir \$ 2 en cambio. Por último, si quisiera pagarle a alguien \$ 14, tendría que usar las tres facturas y recibiría \$ 2 de vuelta en cambio, pero por un momento, cuando entrega las tres facturas, no tiene dinero en su billetera hasta que obtenga la cambiar de nuevo.</p>\n<p>Monero funciona de manera similar. Suponga que tiene una tienda y realiza tres ventas en tres artículos diferentes. Es posible que reciba 1.5 XMR, 2.25 XMR y 5.25 XMR para un total de 9 XMR, pero también tiene tres salidas diferentes en su billetera de las denominaciones indicadas anteriormente. Al igual que con los dólares, es posible que desee pagarle a alguien 3 XMR. Puede usar solo la salida 5.25 XMR y recibir 1.75 XMR nuevamente en cambio, o puede combinar las salidas 1.5 y 2.25 XMR y obtener 0.75 XMR nuevamente en cambio.</p>\n<p>Pero, tan pronto como envía la transacción, las salidas que usa se colocan en un estado \"bloqueado\", lo que significa que son inaccesibles hasta que reciba el cambio. El protocolo desbloquea los fondos (es decir, le devuelve el cambio) después de 10 confirmaciones, o alrededor de 20 minutos. Al igual que una vez que entrega los billetes de un dólar de su billetera, no puede usar el dinero nuevamente hasta que reciba el cambio de vuelta del cajero, su Monero es inaccesible hasta que reciba el cambio.</p>\n<p>Regresemos al ejemplo de enviar 3 XMR a alguien, y usas la salida 5.25 XMR. Ahora, mientras espera que su 1.75 XMR vuelva a cambiar, no puede usarlo. Este 1.75 XMR es inaccesible para ti. Pero aún puede usar las salidas 1.5 XMR y 2.25 XMR, ya que no se gastaron. Volviendo al ejemplo del dólar, si le pagaste a alguien \$ 8, como en el ejemplo anterior, no podrías usar los \$ 2 que esperas como cambio hasta que te lo den, pero en este ejemplo, todavía tienes un Billete de \$ 10 que no se usa en su billetera. Esto aún se puede usar para comprar lo que desee mientras espera el cambio. Lo mismo con Monero.</p>\n<p>Este suele ser un punto de confusión para los nuevos usuarios de Monero. A menudo, un usuario puede tener solo una salida en su billetera, recibida de un intercambio o un amigo. Digamos que esta salida es 20 XMR. No tienen otras salidas en su billetera. Ahora quieren hacer una donación a dos de sus organizaciones benéficas favoritas. Envían 5 XMR a la primera organización benéfica y luego están confundidos porque, aunque deberían tener 15 XMR restantes, no pueden enviar inmediatamente la siguiente donación a la segunda organización benéfica. Como habrás adivinado, esto se debe a que el 15 XMR está bloqueado. No se puede gastar hasta que se devuelva como cambio (10 confirmaciones o alrededor de 20 minutos). Una vez que se desbloqueen sus fondos, podrán enviar su segunda donación.</p>\n<p>Solo para reiterar el punto, no habrían tenido este problema si hubieran tenido múltiples salidas en su lugar, como dos salidas 10 XMR o similares. Podrían enviar ambas donaciones una tras otra, porque la primera donación usaría una de las 10 salidas de XMR (y esperaría 10 confirmaciones para recibir 5 XMR nuevamente en cambio), y la segunda donación usaría las otras 10 XMR salida.</p>\n<p>Algunas carteras de criptomonedas tienen una función llamada \'gestión de salida\', que simplemente muestra al usuario qué salidas tiene actualmente (además de su suma total), y también les permite elegir cuáles quieren usar cuando gastan su criptomoneda.</p>\n<p>A partir de ahora, la GUI de Monero realiza la selección de salida para los usuarios automáticamente, ya que los usuarios que seleccionan sus propias salidas a menudo generan confusión o, en algunos casos, dañan la privacidad. Sin embargo, hay carteras en construcción, como el nuevo proyecto de carteras Feather, que contendrá estas funciones de gestión de salida.</p>\n<p>Hemos estado hablando mucho sobre la parte de envío, pero sucede algo fascinante en el extremo receptor. Volviendo a nuestro ejemplo de enviar 3 XMR a alguien, y usando sus salidas 1.5 XMR y 2.25 XMR en la transacción (mientras espera 0.75 XMR en cambio), el receptor NO recibe dos salidas de 1.5 XMR y 2.25 XMR. En su lugar, reciben una salida ONE 3 XMR.</p>\n<p>En segundo plano, el protocolo combina todas las salidas utilizadas para el gasto y le da al receptor una salida de la cantidad pagada y envía una salida de cambio al remitente. Por lo tanto, el remitente también recibirá una salida como cambio, independientemente de si utilizó dos, tres o diez salidas para enviar la transacción.</p>\n<p>Esperamos que esto haya aclarado algo de confusión sobre los resultados y cómo funciona la contabilidad interna del protocolo, así como el problema de confusión que enfrentan los usuarios comunes al encontrar fondos bloqueados. En otro artículo, exploraremos la administración de sus salidas para minimizar la posibilidad de tener que esperar fondos desbloqueados antes de enviar transacciones futuras.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Muchos usuarios expertos en criptografía probablemente hayan escuchado el término \"resultados\" antes, pero no todos entienden lo que significan y cómo funcionan.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Explicación de las salidas de Monero';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Uno de los objetivos principales del proyecto Monero es permitir una red justa, descentralizada y segura a través de enfoques nuevos e innovadores para la minería proof-of-work (PoW), la principal forma de asegurar las redes de criptomonedas hoy en día.</p>\n<p>Mientras que un algoritmo de minería único <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">como RandomX</a> es extremadamente importante para este objetivo, ya que ayuda a garantizar que cualquier persona con un ordenador pueda contribuir de manera justa a la seguridad de la red, RandomX no resuelve los problemas que pueden ocurrir debido a la minería de pool. La minería de pool es, con mucho, la forma más común de minar criptomonedas hoy en día, incluyendo Monero, pero afortunadamente la aparición de la minería p2pool está cambiando rápidamente eso.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>La minería en grupo es una forma de que los mineros compartan la tarea de intentar resolver un bloque en la red y luego compartan las recompensas de manera uniforme para todos los bloques que el grupo encuentre. Aunque esto ayuda enormemente a igualar la frecuencia con la que se paga a los mineros frente a la minería de Monero en solitario, no está exento de graves problemas de centralización.</p>\n<p>Cuando cada minero contribuye al pool, cede el control del trabajo que realiza y de los bloques que encuentra al propio pool, confiando en que el pool repartirá de forma honesta y justa las recompensas entre todos los mineros en función de la cantidad de trabajo que haya realizado cada uno. Si todo va bien, el operador del pool recoge el trabajo de todos los mineros, lo envía a la red y reparte las recompensas a partes iguales.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => '¿Qué es la minería de pool?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Desgraciadamente, esto se basa totalmente en la confianza y permite al operador del pool hacer cosas nefastas con el trabajo realizado por los mineros. El operador del pool podría utilizar el trabajo realizado para atacar la red, intentar duplicar los fondos (si el pool es lo suficientemente grande), o simplemente utilizar el trabajo realizado por los mineros para pagarse a sí mismo y nunca recompensar a los mineros adecuadamente por su trabajo.</p>\n<p>El mayor riesgo para la red es que un pool (o varios pools trabajando juntos) tenga más del 51% del hashrate de la red bajo su control, ya que podría utilizarlo para hacer trampas y gastar los fondos dos veces (un ataque de doble gasto) o intentar cambiar las reglas de la red.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => '¿Cuál es el problema de la minería de pool?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool es un concepto que se creó originalmente para el minado de Bitcoin en 2011, pero nunca vio una amplia adopción y permanece prácticamente inutilizado en Bitcoin. Afortunadamente, uno de los desarrolladores clave detrás de RandomX, SChernykh, pasó sus vacaciones buscando soluciones a algunos de los problemas con la implementación de Bitcoin de p2pool y reescribiendo todo el software desde cero.</p>\n<p>p2pool en Monero permite una forma completamente libre de confianza para que los mineros trabajen juntos para resolver los bloques y asegurar la red de Monero mediante el uso de software de nodo especial para p2pool con el fin de compartir el trabajo.</p>\n<p>Esto se hace utilizando una nueva cadena de bloques (una \"cadena lateral\") que mantiene un registro del trabajo que cada minero realiza, su dirección de cartera, y la cantidad de Monero que ha ganado, y luego paga la recompensa de una manera descentralizada y sin confianza. Como esta cadena lateral tiene muchos menos mineros, es mucho más fácil encontrar y enviar bloques en ella que en la red principal de Monero, lo que hace más fácil para los mineros obtener pagos consistentes frente a la minería de Monero solo.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => '¿Qué es p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>En p2pool no hay un pool centralizado, ni un operador de pool centralizado, ni una sola persona que retenga los fondos y distribuya los pagos. Todo el trabajo realizado colectivamente por aquellos que minan a través de p2pool es comprobado por la blockchain de p2pool y otros operadores de nodos para asegurar que es legítimo, y todos los mineros son pagados de acuerdo con el trabajo que han realizado inmediatamente cuando se encuentra un bloque directamente de las recompensas en ese bloque encontrado.</p>\n<p>Cuando los mineros eligen utilizar p2pool en lugar de un pool centralizado, eliminan todo el poder y la confianza de los operadores del pool y se aseguran de que su trabajo contribuye al bien de la red y a sus propias recompensas, reducen el riesgo de ataques a la red, el mal uso de su trabajo o el robo de las recompensas que se les deben.</p>\n<p>El uso de p2pool también ayuda inmensamente a reducir el riesgo que los estados-nación o los reguladores podrían suponer para la salud de la red, ya que no hay operadores de pools centralizados a los que presionar, ni concentración geográfica de pools en la que apoyarse, ni ningún otro punto de presión fácil de usar contra Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => '¿Cómo resuelve p2pool los problemas de la minería de pool?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Afortunadamente p2pool en Monero ha sido bien diseñado y construido, ¡y funciona extremadamente bien! Sin embargo, la principal desventaja de la minería p2pool es que cada minero que quiera usar p2pool tiene que ejecutar su propio nodo de Monero, lo que hace que el proceso de empezar sea un poco más complicado. Sin embargo, este nodo se utiliza para calcular toda la información necesaria para la construcción y comprobación de los bloques, y garantiza que el minero tenga un control total de su trabajo. El nodo también puede funcionar como un nodo remoto para la propia cartera del minero, contribuye a la red, y mucho más.</p>\n<p>La otra diferencia clave con respecto a la minería centralizada es que los pequeños mineros que utilizan p2pool tendrán un poco más de &quot;varianza&quot;que un gran pool centralizado - pero es&#39;s <em>extremadamente</em> importante tener en cuenta que esto no conducirá a ganar menos Monero con el tiempo! p2pool será tan rentable para los mineros pequeños con el tiempo como los pools centralizados. Parte de esta variación también se ve compensada por el hecho de que p2pool tiene de forma nativa 0% de tasas, ¡ya que no hay un operador de pool centralizado al que pagar por sus servicios!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => '¿Cuáles son los inconvenientes?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>Afortunadamente, debido al excelente diseño de la implementación de p2pool de Monero&#39;y a la gran cantidad de personas de la comunidad que han dedicado su tiempo a ayudar a simplificar el proceso de minería a través de p2pool, empezar es cada vez más sencillo. Hay varias maneras de empezar a minar con p2pool, pero como los detalles técnicos están más allá del alcance de este artículo, siéntete libre de saltar a un enlace de abajo dependiendo de tu sistema operativo:</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => '¿Cómo puedo empezar?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Si esto ha despertado su curiosidad sobre la minería de p2pool, eche un vistazo a continuación para obtener algunos enlaces y explicaciones adicionales sobre p2pool, cómo funciona y qué significa para Monero:</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">El Github oficial para p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">Los documentos oficiales sobre el uso de p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool ahora está en vivo</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer,  un explorador de bloques de &quot;&quot; tipo para p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: Sobre su desarrollo de P2Pool un grupo de minería XMR descentralizado</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => '¿Cómo puedo saber más?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'La minería de pool es la forma más común de minar Monero hoy en día, pero afortunadamente la aparición de la minería p2pool está cambiando rápidamente eso.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool y su papel en la descentralización de la minería de Monero';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Es posible que muchos usuarios se sorprendan al saber que los expertos piensan que es posible utilizar una criptomoneda de forma incorrecta. Dependiendo de lo que se defienda un usuario, existen ciertos pasos y precauciones que se deben tomar para preservar la privacidad, evadir estafas y garantizar la entrega adecuada y oportuna de las transacciones. Afortunadamente, los desarrolladores de Monero han hecho todo lo posible para establecer valores predeterminados cuerdos en estas áreas, por lo que los usuarios que usan el software de billetera tal como está estarán seguros la mayor parte del tiempo. Dicho esto, nos gustaría tomarnos un tiempo para analizar algunos casos en los que podría ser útil pensar un poco más en sus gastos.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>La primera y más importante forma de mantener su criptomoneda segura y protegida es escribir su semilla mnemotécnica de Monero, que es una breve lista de palabras que se muestra cuando crea su billetera por primera vez. Si tiene esta semilla, pero su computadora / teléfono muere, entonces puede recuperar su Monero. Si no tienes esta semilla y pierdes tu billetera, entonces tu Monero está perdido y nadie puede ayudarte a recuperarlo. De la misma forma, no compartas esta semilla con nadie. Si tienen esta lista de palabras, tienen acceso total y derechos de gasto a su Monero. Muchos han sido descuidados al asegurar su semilla y llegan a la aterradora realidad de los fondos perdidos porque alguien se los ha llevado. Recomendamos anotarlo. Físicamente. No almacenarlo digitalmente y asegurarse de tener varias copias en varios lugares. Esta es la primera cosa que puede hacer para proteger su Monero. ¡ESCRIBA SU SEMILLA!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => '¡ESCRIBA SU SEMILLA!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Algunas estafas utilizan software malicioso en su computadora que cambia la función de copiar y pegar para poner la dirección del creador del software malicioso en lugar del destinatario previsto. Dado que las direcciones de Monero son largas y difíciles de manejar, puede ser tentador simplemente verificar los primeros números y letras y decir que están bien, o tal vez no verificar la dirección en absoluto. Si bien probablemente no sea necesario verificar la dirección completa, verificar la primera y la última docena de caracteres de una dirección será más que suficiente en la mayoría de los casos. Para las direcciones a las que envía con frecuencia, muchas billeteras tienen una función de libreta de direcciones, que colocará automáticamente la dirección guardada elegida. Sin embargo, es mejor hacer una comprobación rápida.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Verifique sus direcciones';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Las billeteras frías y calientes son una terminología común en el espacio de las criptomonedas y el concepto es bastante simple. Una billetera caliente es aquella que saca y usa con frecuencia. Hace calor por estar en tu bolsillo trasero. Las billeteras frías son aquellas que no se tocan con mucha frecuencia, similares al dinero en un banco. Así como no es recomendable llevar cientos de dólares en su billetera física, pero en general es aceptable hacerlo en una cuenta bancaria, los usuarios deben considerar cuánto Monero es prudente llevar en sus billeteras móviles calientes y cuánto es mejor dejar. en casa en una segunda, fría. De esta forma, la pérdida de un teléfono, el robo u otros contratiempos no provocarán la pérdida total de fondos.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Conozca la diferencia entre billeteras frías y calientes';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Si la idea de mantener su entorno digital completamente libre de virus y malware para proteger su Monero le da miedo, entonces podría considerar una billetera de hardware. Básicamente, la billetera de hardware mantiene sus claves privadas en el dispositivo, lejos de su computadora. Entonces, incluso si su computadora se ve comprometida, los piratas informáticos no tendrán acceso a su semilla. Solo podrá gastar los fondos si la billetera de hardware está conectada a la computadora y firma la transacción. Esto mueve la seguridad de las claves de su computadora, que se usa para muchas cosas y tiene una gran superficie de ataque, a la billetera de hardware, que solo se usa para una cosa y tiene una superficie de ataque mucho más pequeña. Para la persona común que no conoce los entresijos de la seguridad informática, es una opción viable mantener sus fondos seguros.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => '¿Son las carteras de hardware adecuadas para usted?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>En el ámbito de la privacidad, a menudo es demasiado fácil filtrar o revelar accidentalmente datos sobre usted que se pueden usar para identificarlo. Un viejo ejemplo que ya no se aplica a Monero son los tamaños de anillo personalizados. Si el valor predeterminado es 11, y todos usan 11, pero usted usa constantemente 54, sí, el número es más alto, por lo que su conjunto de anonimato es mayor, pero ahora se destaca entre la multitud y sus transacciones son más fáciles de identificar. Desde entonces, Monero ha realizado una actualización para fijar el tamaño del anillo en 11, por lo que ahora todos se ven iguales.</p>\n<p>Hay varias cosas que uno puede hacer para dañar accidentalmente su privacidad en otras criptomonedas como Bitcoin. Elegir un mezclador de buena reputación, obtener monedas que no sean KYC / AML, no reutilizar direcciones y una gestión adecuada de la salida de monedas son todas las cosas que una persona debe considerar al intentar minimizar la fuga de metadatos. Monero evita muchos de estos problemas haciendo que las funciones de privacidad sean obligatorias y estableciendo buenos valores predeterminados para el usuario promedio. El ejemplo anterior de usar un tamaño de anillo fijo significa que los usuarios finales no tienen que preocuparse por cómo lograr la mejor privacidad posible a este respecto. La billetera lo hace por ellos automáticamente.</p>\n<p>Puede parecer extraño hablar de esto. Se puede perdonar a la mayoría de los usuarios por pensar que todo el software funciona automáticamente para ellos y no en su contra. Lamentablemente, nada podría estar más lejos de la verdad, y cuando se trata de privacidad, casi todas las criptomonedas carecen de ella. La cantidad de esfuerzo que uno debe realizar para lograr cualquier nivel de privacidad suele ser demasiado y demasiado difícil para un usuario promedio. ¡Este suele ser el caso incluso con otras criptomonedas que se centran en la privacidad! Monero se asegura de que la privacidad ocurra automáticamente, sin que los usuarios piensen en ellos, a nivel de protocolo cuando sea posible, y con una configuración predeterminada sensata para las billeteras cuando no lo sea. En caso de duda, utilice los valores predeterminados de la billetera y no tema hacer preguntas.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'En caso de duda, utilice los valores predeterminados (con Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Echemos un vistazo a los pasos y precauciones que se deben tomar para preservar la privacidad, evadir las estafas y garantizar la entrega adecuada de las transacciones mientras se usa Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Mejores prácticas de Monero para principiantes';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>La privacidad de Monero no depende de un mecanismo singular que, si se rompe, revelaría la totalidad de las transacciones, sino de tres tecnologías diferentes que funcionan en conjunto para brindar privacidad holística al tiempo que compensan las debilidades de las otras partes. Este enfoque de tres puntas consta de firmas de anillo, RingCT y direcciones ocultas. Estas tres tecnologías ocultan la salida real (emisor), la cantidad y el receptor, respectivamente. Hoy hablaremos de RingCT.</p>\n<p>RingCT es posiblemente el más técnico de los tres y puede ser difícil de entender, por lo que no cubriremos cómo funciona exactamente, sino más bien mostraremos cómo es posible no saber una cantidad y aún así confirmar cosas al respecto. . Y no se preocupe, usaremos muchos ejemplos como siempre.</p>\n<p>Primero, exploremos por qué es importante verificar algo sobre las cantidades. ¿Por qué no podemos simplemente mantenerlos en secreto? La respuesta es que hay formas inteligentes en que las personas pueden crear dinero de la nada si se les da la oportunidad. ¿Cómo podría funcionar algo como esto? Veamos un ejemplo.</p>\n<p>Si quieres comprarle un artículo a tu amigo y él quiere diez dólares por él, entonces comienzas con diez dólares y él comienza con cero. Después de que le des los diez dólares, él tiene diez dólares y tú tienes cero. Empezaste con diez y ahora él tiene diez. No se creó ni destruyó dinero en esta transacción.</p>\n<p>Con las criptomonedas, una persona inteligente puede dar diez dólares por el artículo y, en lugar de recibir cero dólares en cambio, puede recibir dos dólares de vuelta. En lugar de 0 y 10 que conducen a 10 y 0 (o 10 = 10), ahora es 0 y 10 conduce a 10 y 2 (o 10 = 12). Two Monero fue creado de la nada. Puede imaginar que si el individuo se hiciera esto a sí mismo varias veces, podría amasar una fortuna gigantesca en poco tiempo.</p>\n<p>Con Bitcoin y otros, esto sería fácil de ver. Observa las entradas que entran en una transacción y las salidas que salen y se asegura de que lo que se envía es igual a lo que se recibe. Si estas cantidades están encriptadas y no son visibles, el usuario no tiene forma de verificar que lo que se envía y lo que se recibe es lo mismo.</p>\n<p>En un intento por aumentar la privacidad de Bitcoin, Gregory Maxwell creó Confidential Transactions (CT), una nueva tecnología que permitiría cantidades encriptadas, mientras demostraba que nada fue creado o destruido en el proceso. Como ocurre con la mayoría de las tecnologías de privacidad, no se convirtió en Bitcoin, pero Monero estaba interesado en adoptarlo. Hubo solo un problema. La tecnología ya implementada de firmas en anillo era incompatible con la idea propuesta. Entonces, uno de los investigadores de MRL en ese momento, Shen Noether, modificó CT en RingCT, una versión de CT que era compatible con firmas de anillo.</p>\n<p>Una vez más, la forma en que esto funciona es bastante técnica y sería difícil de explicar en un artículo introductorio. Para el entusiasta de la criptografía que simplemente debe saber, hay muchos artículos detallados escritos en Internet sobre el funcionamiento interno de la TC. Para el resto de nosotros, este artículo mostrará cómo es posible ocultar las cantidades, pero aún así probar que no se creó ni se destruyó nada.</p>\n<p>Supongamos que Alice quería enviarle dinero a Bob. Alice enviará 10 XMR a Bob, quien recibirá 10 XMR. 10 = 10 por lo que no hay nada malo aquí. Pero Alice no quiere que nadie sepa cuánto está enviando. Entonces ella y Bob crean un secreto compartido. Básicamente un número que solo ellos dos conocen. Supongamos que el número es 22. Ahora, Alice multiplica 10 (lo que realmente está enviando) por 22 para obtener 220. Este es el número que comparte con la red.</p>\n<p>Los propios mineros no conocen el número secreto. Si lo hicieran, podrían dividir el número que se muestra por el número secreto y obtener la cantidad real enviada. Pero como no lo hacen, no pueden. Sin embargo, ven que Bob recibirá 220. 220 enviados. 220 recibidos. 220 = 220. De esta manera, la red puede verificar que ningún Monero fue creado o destruido, todo sin saber la cantidad real que Alice envió a Bob.</p>\n<p>Dado que Bob conoce el número secreto compartido, cuando recibe el dinero, solo divide por 22 para obtener la cantidad real que envió Alice, 10. Alice y Bob saben cuánto se envió y cuánto se recibió, todo mientras todos los demás reciben un número falso.</p>\n<p>Una vez más, esta no es la forma real en que funciona CT, pero da una idea de cómo podría ser posible algo como esto. La forma real involucra cosas como compromisos de Pedersen, dos cantidades enviadas (una cantidad encriptada al receptor y una cantidad de compromiso a la red), y ... sí, ya es fácil ver cómo uno podría perderse en todo eso.</p>\n<p>Sin embargo, una cosa a tener en cuenta es que, si bien RingCT oculta la cantidad negociada entre dos partes en una transacción, no oculta otros dos conjuntos de números.</p>\n<p>La primera son las transacciones de coinbase. Si este término no le resulta familiar, básicamente significa la recompensa que obtienen los mineros por encontrar el siguiente bloque. Este número no está oculto. Cualquiera puede ver cuánto ha otorgado el protocolo a un minero por su servicio. De esta manera, la cantidad actual de Monero existente se puede conocer sumando todas las transacciones de la base de monedas. Su suma será igual a la actual Monero en circulación.</p>\n<p>El segundo número no oculto es la tarifa que se paga a los mineros cuando un usuario envía una transacción. Las tarifas deben estar claras para que los mineros puedan saber a quién priorizar. Sin embargo, esta es una forma en que los usuarios pueden dañar su privacidad, como si alguien usara una tarifa de minero única cada vez que envía una transacción (como 0.12345), entonces sus transacciones se pueden vincular.</p>\n<p>Aparte de estos casos, RingCT ha estado ocultando montos de Monero desde 2017, y nuestra privacidad colectiva es aún más fuerte por ello.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT ha estado ocultando cantidades de Monero desde 2017, y nuestra privacidad colectiva es aún más fuerte por ello. Pero, ¿cómo se logra eso?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Cómo RingCT oculta los importes de las transacciones de Monero';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero es conocido en todo el mundo de las criptomonedas como el rey de las monedas de privacidad. Si bien todos saben que Monero ofrece una buena privacidad, no muchos comprenden cómo funciona la privacidad.</p>\n<p>Muchas otras monedas de privacidad publican infografías de gráficos comparativos, que enumeran los nombres de la tecnología de privacidad de cada moneda y, en la mayoría, etiquetan la tecnología de Monero como RingCT, pero esto es solo parcialmente cierto. Monero en realidad tiene un enfoque de privacidad de tres puntas. Una tecnología para ocultar al receptor de una transacción, otra para ocultar la cantidad enviada y otra para ocultar la salida utilizada, son direcciones ocultas, RingCT y firmas de anillo, respectivamente.</p>\n<p>Este enfoque triple significa que si una de las tecnologías se rompe, las otras no necesariamente comparten el mismo destino. Las firmas de anillo son el eslabón más débil del esquema de privacidad; la palabra débil aquí significa el más susceptible a ataques heurísticos. Tomemos un tiempo para explorarlos, ¿de acuerdo?</p>\n<p>Como se mencionó anteriormente, el objetivo de las firmas de anillo es ocultar una salida utilizada en una transacción. Si la terminología de \'entrada / salida\' de la criptomoneda le resulta confusa, no se preocupe. En realidad, no es tan complicado. Cuando escuche \"salida\", piense en un cheque. Una de esas cosas, que ya no son tan comunes, con las que la gente paga. Como un cheque, se puede denotar en cualquier cantidad (\$ 10, \$ 32,50, etc.) y se intercambia entre las partes que realizan la transacción. Para las criptomonedas, las salidas cumplen estas funciones.</p>\n<p>Cuando alguien le paga 10 Monero, recibe una salida de 10 XMR. Esta salida tiene un valor (10), y es lo que se saca de la billetera del remitente, de la misma manera cuando pagas por un servicio, una factura sale de tu billetera física y se entrega a la persona a la que le estás comprando.</p>\n<p>La forma en que se oculta la salida es mediante la construcción de un anillo (de ahí el nombre) de salidas señuelo. Pero estos señuelos no son salidas \"falsas\". Son salidas pasadas reales de la cadena de bloques que no tienen nada que ver con la transacción actual, pero para un observador externo, cada una de estas salidas podría parecer igualmente probable que la real. El tamaño del conjunto de salidas señuelo, más el real, se llama tamaño de anillo, y actualmente el de Monero es once. Entonces hay diez salidas señuelo y una real.</p>\n<p>¿Por qué no aumentamos este número a 100 o incluso a 1000? Cuanto más mejor, ¿verdad? Bueno, desde una perspectiva de privacidad, sí, pero hay otras cosas a considerar. Volvamos a un ejemplo físico para ver a qué me refiero. Si quisiera esconder uno de sus billetes de un dólar entre diez señuelos, necesitaría llevar alrededor de once dólares en su billetera por cada dólar que quisiera gastar. Un dólar real y diez falsos. Esto ya se vuelve bastante engorroso si desea gastar incluso unos pocos dólares. Ahora imagina que aumentamos la cantidad de señuelos a 1000. Por cada dólar que quisieras gastar, necesitarías llevar alrededor de 1001 dólares. ¡Necesitaría llevar un maletín solo para comprar una barra de chocolate! Es importante tener en cuenta que las firmas de anillo no funcionan de esta manera, por ejemplo, los señuelos en sí no son parte de la firma, solo referencias a ellos, pero esperamos que esta analogía pueda ser de alguna ayuda para representar los conceptos básicos.</p>\n<p>Los señuelos de la cadena de bloques funcionan de manera similar. Cada señuelo agregado aumenta el tiempo y el costo de verificación de la transacción. Cada nodo tiene que descargar la firma de anillo completa para cada transacción, y cada firma de anillo contiene la salida real, así como los señuelos. No solo eso, sino que tiene que verificar la matemática de que al menos una de estas salidas es real, y el tiempo de verificación matemática también aumenta con cada señuelo. Esto significa que tenemos que encontrar un término medio feliz, donde el tamaño del anillo sea lo suficientemente grande como para oscurecer adecuadamente la salida real, incluso contra muchos ataques heurísticos, pero lo suficientemente pequeño como para no hacer que la cadena de bloques aumente a un ritmo masivo. No es suficiente elegir un número arbitrario o simplemente aumentar el tamaño del anillo cuando hacemos la firma más pequeña (como con CLSAG). La comunidad de Monero quiere evidencia matemática concreta sobre qué tamaño de anillo ofrece las mejores compensaciones. Un número demasiado pequeño y la privacidad no será lo suficientemente fuerte contra los ataques heurísticos. Demasiado grande, y es posible que obtengamos solo un beneficio marginal en el lado de la privacidad, y suframos innecesariamente con respecto a la escala.</p>\n<p>Una última cosa que mencionar. Alguna literatura de Monero simplifica y dice que las firmas de anillo ocultan al remitente, pero esto no es del todo cierto, y la diferencia no es solo pedante. La diferencia entre el remitente (un humano) y una salida (una factura) es grande cuando se trata de preservar la privacidad. Si bien una salida puede tener vínculos con un remitente, una salida en sí misma no es igual a un remitente. Por lo tanto, incluso si se rompiera una firma de anillo, no necesariamente se vincula con la identidad de una persona, y tanto la cantidad como el destinatario siguen ocultos, lo que minimiza el daño causado a la privacidad de todas las partes.</p>\n<p>Eso no quiere decir que una firma de anillo rota sea insignificante. Cualquier metadato filtrado es malo y tiene el potencial de revelar más información de la que pensamos, especialmente cuando se usa junto con otros metadatos. Por lo tanto, hacemos todo lo posible para asegurarnos de que el tamaño de anillo elegido tenga el rigor académico detrás de la decisión, se minimice la fuga de otros metadatos y las experiencias del usuario adopten las mejores acciones posibles por defecto.</p>\n<p>Pero si la probabilidad de una firma rota todavía le preocupa, bueno, hay noticias increíbles en el horizonte. La próxima generación de protocolos de privacidad en los que se está trabajando, como Triptych, Arcturus y Lelantus, tienen capacidades realmente interesantes. En estos protocolos, el tamaño escala logarítmicamente, no linealmente, a medida que aumenta el tamaño del anillo. Esto significa que podemos colocar 100 señuelos, pero el espacio utilizado está más cerca del tamaño de anillo 10 en la tecnología antigua. Esa es una gran diferencia y mejorará significativamente la privacidad en general.</p>\n<p>En el juego del gato y el ratón que es la privacidad, Monero innova continuamente para mantenerse a la vanguardia y garantizar la mejor privacidad práctica para todos.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Las firmas de anillo son el eslabón más débil del esquema de privacidad; la palabra débil aquí significa el más susceptible a ataques heurísticos. Vamos a explorarlos, ¿de acuerdo?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Cómo las firmas de anillo oscurecen los resultados de Monero';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>Durante el tiempo que ha habido dinero, ha habido estafas para que la gente se separe de él, y el espacio de las criptomonedas no es diferente. De hecho, la finalidad de las transacciones en criptomonedas, junto con el hecho de que no existe una organización central que ayude a recuperarlas, ha dado lugar a formas nuevas e innovadoras mediante las cuales los estafadores pueden robar a usuarios desprevenidos y desaparecer en el vacío digital con sus fondos. En este artículo nos tomaremos el tiempo para informar a los nuevos usuarios sobre algunas de las estafas más generalizadas en el espacio, pero esta lista no es de ninguna manera exhaustiva, y se alienta a los usuarios a mantenerse informados sobre las tendencias recientes de estafas y estar constantemente en conscientes y escépticos de su entorno digital.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>Una de las estafas más antiguas del libro y que puede tener lugar en todas y cada una de las plataformas de debate existentes. En esta estafa, el estafador se hará pasar por una persona de confianza de la comunidad o un funcionario de alto rango de una empresa relacionada. Una vez que se gana la confianza de la víctima a través de esta reputación establecida, el estafador puede enviar a un usuario a un sitio malicioso, hacer que descargue un programa diseñado para robar sus fondos o incluso hacer que el usuario le envíe fondos directamente. Siempre verifique tres veces que la persona con la que está hablando es realmente la persona correcta. Las empresas tendrán correos electrónicos para contactar para verificar identidades (es decir, \"¿El director ejecutivo de su empresa simplemente se comunicó conmigo en Telegram?\") Y otros líderes de la comunidad generalmente podrán ser contactados a través de otros medios. Verifique antes de realizar cualquier acción. ESPECIALMENTE si iniciaron la conversación con usted en lugar de usted con ellos.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'La estafa del impostor';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>Al igual que en la estafa del impostor, aquí los estafadores intentarán tener un sitio web o una aplicación que sea idéntica en apariencia a las empresas existentes y confiables, pero con código e infraestructura diseñados para robar su Monero. A menudo, un sitio web malicioso tendrá un nombre de dominio casi idéntico al original, e incluso se sabe que obtiene los mejores resultados de las búsquedas en Internet del sitio comprando espacio publicitario. Si un ejemplo de sitio web confiable es themonerowallet.com, un sitio de estafadores podría ser the-monero-wallet.com o, aún más siniestro, themonerȯwallet.com. ¿Captaste el problema con el último? La o tiene un punto encima. Eche un vistazo: ȯ. Pero a primera vista puede que no sea visible, y si el nombre de dominio parece correcto y el sitio web parece idéntico a lo que uno podría esperar, es muy fácil caer en la trampa y regalar su semilla de Monero, solo para Encuentra tu Monero perdido antes de saber qué te golpea.</p>\n<p>Pero como se dijo al principio de esta sección, esto no es solo cierto para los sitios web. Ha habido casos en los que los estafadores pueden colarse una aplicación maliciosa que se ve idéntica a las billeteras existentes a través de Google Play Store o App Store, donde no se detecta hasta que se informa (lo que puede llevar bastante tiempo). En este momento, los usuarios piensan que están descargando la aplicación correcta, pero realmente están perdiendo sus fondos ante los estafadores.</p>\n<p>La solución a este tipo de estafas es la vigilancia. Siempre verifique dos veces antes de utilizar los servicios de cualquier sitio web o aplicación. Cuando sea posible, escriba el nombre de un sitio web conocido en la barra de URL directamente en lugar de usar motores de búsqueda, y sea más minucioso cuando se descargue algo o se utilice su semilla de alguna manera.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'La estafa de negocios similares';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>A veces, los estafadores ni siquiera intentan ser sutiles. Hacen afirmaciones enormes y grandiosas y saben que siempre habrá tontos que les crean por desesperación, codicia o ignorancia. Estas estafas adoptan muchas formas, desde proyectos de monedas que prometen rendimientos ridículos de las inversiones en las que primero les das dinero (como Bitconnect), hasta grupos secretos especiales que prometen contarte todos los movimientos del mercado con anticipación para que puedas ganar dinero. .por una cuota. Recuerda. Si algo suena demasiado bueno para ser verdad, probablemente lo sea. Este consejo es especialmente cierto en el espacio de las criptomonedas, ya que implementar una moneda o un contrato inteligente es trivial en estos días y publicar sus reclamos sospechosos en línea es gratis. Recuerde, si alguien realmente encontrara una manera de calcular el tiempo del mercado o descubrir una manera de ganar toneladas de dinero infinito, ¿por qué se lo diría? Lo usarían ellos mismos para hacerse ricos. ¿Por qué lo compartirían? Se inteligente. Usa tu cerebro. No confíes en nadie.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'La estafa absoluta';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Tu semilla de Monero ES tu Monero. Debes anotarlo la primera vez que haces una billetera, porque si pierdes tu semilla, has perdido tu Monero y nadie puede ayudarte. PERO TAMBIÉN debes mantener esta semilla a salvo de los demás. Si alguien roba tu semilla, puede sacar el Monero de la billetera como si fuera tú y, nuevamente, nadie puede recuperar este dinero por ti. Se fue.</p>\n<p>Con demasiada frecuencia, una persona ha guardado una billetera fría de Monero, ha sentido curiosidad por sus fondos y ha querido verificarlo. Pero en lugar de pasar por la molestia o reinstalar la aplicación de billetera completa, simplemente deciden usar una billetera web para restaurar rápidamente su semilla y ver su dinero. Si son víctimas de la estafa Business Look Alike, entonces el mismo acto de ingresar su semilla se lo da a los estafadores, quienes luego pueden mover el dinero a una billetera diferente que controlan a su conveniencia.</p>\n<p>EN CUALQUIER MOMENTO un sitio, aplicación o billetera tiene una opción de \'restaurar con semilla\', tenga mucho cuidado de que la aplicación que está utilizando sea legítima. Verifique los hash del programa (el sitio web de Monero tiene instrucciones sobre cómo hacer esto) para asegurarse de que el programa no haya sido manipulado por fuerzas externas y esté constantemente al tanto de dónde y cómo expone su semilla. La doble verificación puede ser molesta, pero la pérdida de fondos por descuido sería aún peor.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'El papel de su semilla de Monero en las estafas';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Mientras ha habido dinero, ha habido estafas para que la gente se separe de él; tomemos el tiempo para ver algunas de las estafas más generalizadas en el espacio.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Estafas a tener en cuenta al usar Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Este post describe <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>un conjunto de estructuras y abstracciones de protocolos de transacciones desarrollado por un colaborador de investigación seudónimo <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> para el ecosistema Monero, y con el análisis de seguridad en curso por el colaborador seudónimo <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>Hacemos algunas simplificaciones y omitimos ciertos detalles técnicos en aras de la claridad; por esta razón, y porque el diseño de Seraphis todavía está en progreso, los lectores interesados deben consultar la documentación de Seraphis para obtener la información más actualizada.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: una actualización de diseño modular para las transacciones de Monero';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protocolos como Bitcoin y Monero y otros se basan en el llamado \"modelo de salida\" de funcionamiento, donde una <em>salida</em> es una representación de valor que puede ser transferida.<br/>Las transacciones consumen una o más salidas controladas por un emisor, y generan nuevas salidas dirigidas a los receptores (o de vuelta al emisor como cambio); la transacción debe equilibrarse en el sentido de que las salidas consumidas deben contener un valor total exactamente igual al valor en las nuevas salidas (más una tasa impuesta por la red).<br/>En muchos protocolos como Bitcoin, el valor contenido en una salida se escribe en claro, al igual que el destinatario.<br/>Además, mirando el blockchain, es trivial ver si y cuando una salida ha sido gastada (es decir, si ha sido consumida en una transacción posterior, y qué transacción la gastó).</p>\n<p>En cambio, protocolos como Monero introducen un diseño diferente:</p>\n<ul>\n<li>Los valores de salida están ocultos y no son visibles en la cadena de bloques</li>\n<li>Las direcciones de los destinatarios se ocultan mediante el uso de un protocolo de direccionamiento único</li>\n<li>El hecho de que una salida se haya gastado o no queda oculto por el uso de firmas ambiguas</li>\n</ul>\n<p>El resultado es que, en ausencia de información externa, es difícil determinar si una salida determinada se ha gastado, cuál es su valor y quién es su destinatario.</p>\n<p>El actual protocolo de transacciones de Monero se llama <em>RingCT</em>y utiliza varios bloques de construcción criptográficos para lograr estos objetivos de diseño.</p>\n<ul>\n<li><em>Los compromisos</em> ocultan las cantidades de forma matemáticamente útil</li>\n<li><em>Las pruebas de rango</em> evitan el desbordamiento que podría inflar la oferta</li>\n<li><em>Las firmas anulares enlazables</em> proporcionan ambigüedad al firmante y evitan los intentos de doble gasto</li>\n<li><em>Las compensaciones de compromisos</em> afirman que las transacciones se equilibran</li>\n</ul>\n<p>Estos bloques de construcción están cuidadosamente entrelazados para construir el protocolo RingCT.</p>\n<p>Una propiedad útil del protocolo RingCT es que algunos bloques de construcción pueden ser cambiados o actualizados de una manera que mantiene el diseño general y las propiedades intactas, pero que puede proporcionar eficiencia o mejoras de seguridad.\nDe hecho, este tipo de actualizaciones han ocurrido (o están previstas) varias veces en la historia de Monero.\nLas pruebas de rango en el protocolo original RingCT eran voluminosas y lentas; más tarde se actualizaron a una construcción llamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a> que hizo las transacciones más pequeñas y más rápidas con un mejor análisis de seguridad, y está previsto que se actualice a una construcción más nueva llamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> para obtener beneficios de eficiencia aún mayores.</p>\n<p>Un proceso similar se llevó a cabo con el bloque de construcción de firma de anillo enlazable.\nEn el protocolo original, se utilizó una construcción llamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a> .\nPosteriormente se actualizó a una construcción más nueva llamada <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> que es más rápida, da lugar a transacciones más pequeñas y tiene un mejor análisis de seguridad.\nUna construcción de firma de anillo enlazable aún más nueva basada en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptych</a> fue propuesta, pero no fue seleccionada para el despliegue debido a sus impactos en las operaciones de multifirma.</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transacciones en Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis lleva esta idea un paso más allá.<br/>En lugar de actualizar los bloques de construcción individuales del protocolo de transacciones RingCT existente, introduce un protocolo diferente que puede aprovechar los diferentes bloques de construcción y ofrecer una funcionalidad mejorada.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis utiliza un conjunto diferente de componentes básicos criptográficos para lograr sus objetivos de diseño.</p>\n<ul>\n<li><em>Los compromisos</em> aún ocultan cantidades</li>\n<li><em>Las pruebas de rango</em> aún evitan el desbordamiento y la inflación de la oferta</li>\n<li><em>Pruebas de membresía</em> proporcionar ambigüedad del firmante</li>\n<li><em>Compensaciones de compromisos</em> seguir afirmando el saldo</li>\n<li><em>Autorizar pruebas</em> evitar intentos de doble gasto</li>\n</ul>\n<p>Observe el cambio aquí: las firmas de anillo enlazables se reemplazan con una combinación de pruebas de membresía y pruebas de autorización.\nEn términos generales, las pruebas de membresía muestran que una salida consumida es parte de un conjunto más grande, similar a lo que sucede en RingCT.\n¡Pero a diferencia de RingCT, las pruebas de membresía no involucran la etiqueta de enlace en absoluto!\nLas pruebas de autorización muestran que la etiqueta de enlace es válida y se utilizan para firmar la transacción final.</p>\n<p>Debido a que RingCT integra la etiqueta de enlace en la firma ambigua, las operaciones de firma (y firma múltiple) son más intensivas desde el punto de vista informático y se vuelve más desafiante crear otras funciones relacionadas con la etiqueta.\nPero en Seraphis, la construcción de pruebas de membresía se puede delegar de manera segura desde dispositivos altamente confiables (que pueden tener una potencia informática limitada, como una billetera de hardware) a un dispositivo menos confiable, y las operaciones de firma (y firma múltiple) son mucho más fáciles usando la prueba de autorización mucho más simple .</p>\n<p>Afortunadamente, algunos de los componentes básicos necesarios para Seraphis ya existen en otros lugares y no es necesario diseñarlos desde cero.\nTanto las construcciones Bulletproofs como Bulletproofs+ se pueden utilizar como pruebas de alcance.\nLas modificaciones a los sistemas de prueba tipo Schnorr se pueden utilizar para autorizar pruebas.\nY un <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">sistema de prueba eficiente</a> que ya se usó como base para Triptych, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a>y <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup> se puede modificar para las pruebas de membresía.</p>\n<p><sup>*</sup> Cypher Stack recibe financiación para el desarrollo de Spark.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Bloques de construcción';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Lamentablemente, las direcciones de Monero que se utilizan actualmente no son compatibles con Seraphis.\nLos usuarios tendrían que generar nuevas direcciones a partir de las claves de sus monederos para poder recibir Monero si se implementara Seraphis.\nSin embargo, este coste del ecosistema viene acompañado de una serie de beneficios.</p>\n<p>Aparte de los beneficios estructurales comentados anteriormente, el diseño de Seraphis se presta a muchas posibilidades de construcción de direcciones diferentes, cada una de las cuales conlleva ventajas.\nMientras que la construcción final de la dirección que se utilizará en Seraphis está <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">aún en proceso de decisión</a> (un esquema que está recibiendo mucha atención se llama <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), podemos describir algunas características comunes y útiles.</p>\n<p>Puede que sepas que las direcciones de Monero ofrecen <em>la funcionalidad de llave de vista</em> , en la que puedes proporcionar una llave de vista a un dispositivo o a un tercero y permitirle que vigile las salidas entrantes en tu nombre, pero sin renunciar a la autoridad de gasto.\nEsto es útil para los monederos, que pueden permanecer actualizados mientras mantienen su clave de gasto a salvo.\nTambién es útil para los casos en los que se desea tener acceso a una vista externa, como una organización benéfica pública que ofrece transparencia o una empresa con un departamento de contabilidad.</p>\n<p>La desventaja de las claves de vista de Monero es que no proporcionan un acceso completo o de grano fino a la vista.\nNo es posible detectar de forma fiable cuando un monedero gasta fondos, lo que dificulta el cálculo adecuado de los saldos de los monederos cuando la clave de gasto no está disponible.\nTampoco es posible actualmente detectar las salidas entrantes sin aprender también el valor contenido en esas salidas (lo que significa que cualquier tercero responsable de encontrar las salidas entrantes sabrá exactamente cuánto Monero estás adquiriendo).</p>\n<p>Las construcciones de direccionamiento Seraphis pueden resolver esto.\nCon Seraphis, tu dirección viene equipada con diferentes llaves que pueden hacer diferentes cosas:</p>\n<ul>\n<li>Vigilar las salidas entrantes, pero ocultar su valor</li>\n<li>Vigilar las salidas entrantes, pero mostrar su valor</li>\n<li>Vigilancia de las salidas</li>\n<li>Ayudar a generar transacciones, pero no firmarlas</li>\n<li>Generar nuevas direcciones (útil para minoristas o bolsas con muchos clientes)</li>\n</ul>\n<p>Como titular de la dirección, puedes decidir cuánta autoridad delegas en otros dispositivos o en terceros.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Dirigiéndose a';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis es un cambio importante en el ecosistema de Monero.\nAunque implica modificaciones en las direcciones y en los bloques de construcción de las transacciones, su diseño ofrece flexibilidad y funcionalidades útiles que no son posibles con el protocolo RingCT actual.\nMientras que gran parte del diseño está finalizado y se está desarrollando en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">una implementación</a>el diseño de la dirección y el análisis de seguridad están en curso.\nSeraphis ofrece una excelente oportunidad para impulsar el ecosistema Monero.</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'El panorama general';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Hoy hablamos de Seraphis, un próximo conjunto de estructuras de protocolo de transacciones y abstracciones para el ecosistema Monero.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: Lo que hará por Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>Es un tema de conversación común (y creemos plenamente) que Monero es un mejor medio de intercambio que las monedas transparentes, incluido Bitcoin. Esto se debe a que la privacidad inherente de Monero hace que sea imposible realizar un seguimiento, evitando muchos peligros que surgen de tener su flujo de dinero disponible para todas las partes interesadas. Además, la privacidad desbloquea la fungibilidad, por lo que los usuarios pueden estar seguros de que cada Monero intercambiado por un bien o servicio es equivalente a cualquier otro, ya que no tiene un pasado asociado.</p>\n<p>Sin embargo, por muy común que sea este tema de conversación, hay otro que suele aparecer junto a él; que si bien Monero puede ser el mejor medio de intercambio, Bitcoin es el mejor depósito de valor. No es raro escuchar esto, incluso dentro de la comunidad de Monero. Use Monero como una cuenta de gastos y use Bitcoin como una cuenta de ahorros. Cuando se les presiona para razonar, estos usuarios ni siquiera piensan que sea necesariamente porque el precio de Bitcoin aumenta a un ritmo más alto que el de Monero, sino porque Bitcoin tiene \"propiedades\" que lo hacen como el oro digital.</p>\n<p>Estamos totalmente en desacuerdo con esta idea y nos gustaría explicar por qué en este artículo. La transparencia radical de Bitcoin hace más para restar valor a sus propiedades como depósito de valor de lo que la gente cree. El primer y más obvio ejemplo de esto es imaginar otra reserva de valor comúnmente aceptada, el oro, con la transparencia que tiene Bitcoin.</p>\n<p>¿Qué pasaría con la confianza en el oro si fuera posible (trivialmente muchas veces) vincular una cantidad de oro a un individuo o grupo? ¿Se seguiría usando como está si cada vez que se transfiere oro se sabe que ocurrió una transferencia, quiénes fueron el remitente y el receptor y qué cantidad de oro se transfirió? Creemos que no.</p>\n<p>Una de las propiedades del oro, que es inherente a que sea un objeto del mundo real, es que es naturalmente privado. Uno puede darle un historial artificialmente marcando a los propietarios anteriores en una barra de oro, pero estos se pueden eliminar fácilmente derritiendo la barra y rehaciéndola, una opción que no está presente en Bitcoin.</p>\n<p>Esta transparencia en movimiento, aunque es suficientemente destructiva por sí misma, no es el único defecto que tendría el oro si toda la información sobre su movimiento estuviera disponible para todos. Por la naturaleza de conocer el flujo de oro, podríamos identificar qué entidades del mundo real tienen grandes reservas de este. Algunos de estos pueden no ser instituciones, sino personas sin configuraciones de seguridad a gran escala. No es extraño que la gente común compre oro como protección contra una catástrofe, y ahora sabemos que Joe Schmoe, calle abajo, tiene 10.000 dólares en algún lugar de su casa. No es información que Joe probablemente quiera que el mundo sepa.</p>\n<p>Una buena reserva de valor no solo significa que el precio es estable o posiblemente subirá, significa que el tenedor se siente cómodo y confiado en la seguridad de dónde ha elegido colocar su dinero. Entonces, con una transparencia radical, el oro se vuelve incómodo en movimiento y potencialmente peligroso en reposo. Es bueno saber entonces que esto fue solo un experimento mental y el oro no tiene estas propiedades. Los inversores en oro pueden respirar aliviados.</p>\n<p>Pero no se puede decir lo mismo de Bitcoin.</p>\n<p>De hecho, la privacidad de Monero proporciona una seguridad mucho mejor, tanto en movimiento como en reposo, para cualquiera que quiera usarla como cuenta corriente o cuenta de ahorros.</p>\n<p>Los defensores de Bitcoin argumentarán, sin embargo, que Bitcoin es más seguro como depósito de valor porque tiene un hashrate más grande detrás, por lo que es mucho menos probable que se reescriba la cadena (es decir, se pueden tomar las monedas almacenadas) , y si bien esto es cierto actualmente, es un problema social que se puede cambiar con el tiempo en lugar de uno tecnológico fundamental que es poco probable que alguna vez se rectifique.</p>\n<p>Un segundo argumento para Bitcoin es que tiene un suministro fijo, mientras que Monero tiene una emisión de cola. Esto se extrapola para significar que Monero tiene un suministro infinito, por lo que es tan inadecuado para ser un depósito de valor como el fiat. En la superficie, este es definitivamente el argumento más persuasivo de los dos, por lo que nos gustaría abordar este en detalle.</p>\n<p>Si bien Monero tiene una emisión de cola, esto es para garantizar la seguridad de Monero a largo plazo. Una vez que se haya acuñado el último Bitcoin, no habrá más recompensas en bloque, dejando solo al mercado de tarifas para incentivar a los mineros a asegurar la cadena. Ya existe una investigación preliminar que sugiere que esto no será suficiente, y la seguridad de la cadena caerá drásticamente, dejando a la cadena vulnerable a ataques del 51%.</p>\n<p>En última instancia, esto significa que ha acumulado una reserva de valor que nunca podrá mover por temor a un ataque. Volviendo al oro, ¿sería útil el oro como reserva de valor si fuera imposible o prohibitivamente peligroso moverse, vender o intercambiar? ¿De qué sirve el valor inaccesible? ¿De qué sirven los millones de dólares acumulados en valor almacenado si solo pueden permanecer en lo que bien podría ser un pozo sin fondo para siempre?</p>\n<p>Abordemos la otra parte de esta crítica en lugar de apartar la parte del problema de Monero. La emisión de la cola. Si bien es cierto que tiene un propósito, algunos podrían ver la mera existencia de la emisión de la cola como evidencia de que Monero no puede ser escaso y funciona como fiat. Esto tampoco es cierto. Fiat tiene un modelo de inflación basado en porcentajes, e incluso esto no está escrito en piedra, sino que está sujeto a un cuerpo opaco de humanos corruptibles. Esto contrasta con Monero, que se infla linealmente, es decir, con el tiempo la inflación tiende a cero. También significa que, a diferencia de la fiat, la inflación se puede calcular y planificar fácilmente con certeza.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR es el mejor medio de intercambio, pero ¿BTC es el mejor depósito de valor? No estamos de acuerdo. La transparencia de BTC hace más para restar valor a sus propiedades como depósito de valor de lo que la gente cree.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Por qué Monero es una mejor reserva de valor que Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero ha implementado un enfoque de privacidad de tres pilares. Estas tecnologías son <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">firmas en anillo</a>, que ocultan la salida real (remitente), RingCT que oculta las cantidades y direcciones furtivas, que oculta al receptor. Hoy, discutiremos la última de estas tecnologías mencionadas: direcciones furtivas.</p>\n<p>Hay muchas razones por las que una persona puede querer ocultar a quién envía. Nunca debemos permitir que nadie intente convencernos de que todos los ejemplos de esto son comportamientos desagradables. Cosas como enviar a un partido político impopular, donar a organizaciones benéficas o apoyar a aquellas que la cultura considera \'canceladas\' son ejemplos de dónde uno podría querer ocultar sus comportamientos de gasto por temor a repercusiones, pero son de naturaleza perfectamente legítima.</p>\n<p>En una cadena de bloques transparente, las direcciones a las que uno envía sus transacciones son visibles para todos. Es importante tener en cuenta que si los propios mineros no están de acuerdo con el destino del dinero, pueden optar por no extraerlo en un bloque, censurando efectivamente esta transacción en una plataforma aparentemente resistente a la censura. La única forma de hacer que esta censura, ciertamente poco probable, no sea posible es si los mineros no pueden distinguir entre transacciones porque todos los metadatos en la cadena están ocultos por varios medios. Algo por lo que se conoce a Monero.</p>\n<p>Monero resuelve este problema de direcciones transparentes implementando direcciones furtivas, una tecnología que en realidad fue creada inicialmente para Bitcoin en 2011 por el usuario del foro Bitcoin Talk ByteCoin (se desconoce la relación con Bytecoin, que luego integraría direcciones furtivas). Sin embargo, la forma actual de direcciones furtivas tiene varias mejoras con respecto a la idea inicial. Pero primero, para ver cómo funcionan, hablemos de claves.</p>\n<p>Es difícil estar en el espacio de las criptomonedas y no escuchar acerca de las claves. Frases como \"haga una copia de seguridad de su clave privada\" son comunes, pero cuando un ciudadano medio escucha las palabras \"clave pública\" y \"clave privada\", se asusta y piensa que será demasiado técnico y confuso de entender. Pero no se preocupe. Lo tomaremos con calma y usaremos muchos ejemplos.</p>\n<p>Los dos tipos de claves que se utilizan en las criptomonedas son, como se acaba de mencionar, públicas y privadas. Estas dos claves generalmente vienen en un par, lo que significa que una clave pública y una privada en particular están vinculadas entre sí. De hecho, por lo general, la clave pública se deriva de la privada, lo que significa que si conoce la clave privada, su billetera puede hacer algunas matemáticas ingeniosas y generar la clave pública correcta en todo momento.</p> \n<p>Ahora, como implican los nombres, la clave pública puede ser pública sin consecuencias. Por lo general, es parte de la dirección que comparte para recibir dinero en su billetera de criptomonedas. También siguiendo su homónimo, la clave privada es una que no debe compartirse. Es lo que le permite firmar y gastar una transacción, por lo que si es robada o compartida, entonces el cobarde tercero puede gastar su dinero, generalmente para ellos mismos.</p>\n<p>Una analogía fácil con esto sería un candado y la llave necesaria para desbloquearlo. El candado abierto se puede compartir libremente y, de hecho, se puede bloquear cualquier cosa con este candado, pero solo la persona con la llave puede abrir cualquier cosa en la que esté cerrado el candado. El candado se puede copiar y compartir, la llave no debe ser.</p>\n<p>Estas claves generalmente se extraen del usuario, por lo que nunca las ve realmente. En Monero, no aparecen como una cadena alfanumérica aterradora en absoluto. En Monero, el usuario común conoce la clave privada como su semilla. La semilla (que debe escribir si no lo ha hecho), en realidad es solo una clave privada legible por humanos. </p>\n<p>¿Ves? Después de todo, no da tanto miedo. De vuelta a las direcciones furtivas.</p>\n<p>Como se mencionó anteriormente, las direcciones ocultas no se hicieron originalmente para Monero, sino para Bitcoin. Sin embargo, como con la mayoría de las ideas incipientes, esta primera iteración tuvo problemas. El siguiente intento llegó cuando CryptoNote fue creado por Nicholas van Saberhagan para Bytecoin, el precursor de Monero (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">vea nuestra historia de Monero y Bytecoin aquí</a>), y aunque fue una mejora definitiva con respecto al original, incluso tuvo algunos defectos sutiles.</p>\n<p>Eventualmente, surgió una última iteración de un desarrollador para otra criptomoneda de privacidad ahora desaparecida, que solucionó los problemas pendientes de privacidad y seguridad con la idea. Esto finalmente se abrió camino en Monero, y es lo que se usa hoy.</p> \n<p>Aunque estos problemas de privacidad y seguridad se resolvieron, las direcciones sigilosas en sí mismas agregaron un tipo diferente de peculiaridad a las tecnologías blockchain, una que no existía antes. La necesidad de escanear. Dado que las direcciones de recepción no se muestran públicamente en la cadena de bloques, el receptor nunca sabe si una determinada transacción es suya, por lo que debe escanear todas las transacciones entrantes con su clave privada para ver si es suya.</p>\n<p>Con las monedas transparentes, todo lo que tienen que hacer es verificar si una transacción se está enviando a su dirección. Una pregunta fácil de sí o no. Pero con las direcciones ocultas, cada transacción podría ser una que se le envíe, por lo que debe intentar desbloquear cada una con su clave privada para ver si se abre.</p> \n<p>Este es un paso adicional que Bitcoin y sus derivados no tienen, y hace la configuración inicial de la billetera, además de sincronizar una billetera cuando no la ha abierto por un tiempo, mucho más que Bitcoin. Sin embargo, la compensación es necesaria para desbloquear las garantías de privacidad que tiene. Cabe señalar que, a diferencia del punto más débil de la trifecta de privacidad, las firmas de anillo, las direcciones furtivas no son susceptibles a la heurística. Se basa en una criptografía de curva elíptica probada y verdadera, en la que se basa todo Internet, por lo que romperla significaría el fin de la seguridad informática en general, no solo de Monero.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'En una cadena de bloques transparente, las direcciones a las que uno envía sus transacciones son visibles para todos. Monero resuelve este problema implementando direcciones furtivas.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Cómo las direcciones de Monero Stealth protegen su identidad';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero siempre ha encontrado formas innovadoras de resolver problemas difíciles de privacidad. A menudo, estas innovaciones conducen a otras innovaciones y, a veces, estas tecnologías resultantes pueden incluso utilizarse para casos de uso no considerados anteriormente. En ninguna parte esto se ejemplifica más que en el caso de la tecnología de subdirección de Monero.</p>\n<p>Considere un problema de privacidad hipotético, en el que el uso de una dirección en múltiples plataformas de personas aparentemente no relacionadas puede conducir a la vinculación y desanonimización de dichas personas. En pocas palabras, si fuera una persona llamada Billy Joe Bob y vendiera manzanas por Bitcoin, podría publicar su dirección de Bitcoin en un lugar público para que los clientes le paguen. Digamos que la dirección comienza con la cadena alfanumérica 7XybV3 ... Pero dejando de lado el obvio riesgo de privacidad de que cualquiera pueda verificar su saldo de Bitcoin y ver cuánto ha vendido, hay un segundo, que no se habla a menudo sobre el riesgo de privacidad. Digamos que también eras un hacker clandestino que se llamaba l33tz0r. Haces un trabajo de denuncia de irregularidades, diciéndole a una población desprevenida sobre la corrupción del gobierno, y es imperativo que mantengas tu identidad en secreto. Aceptas donaciones de Bitcoin por tu trabajo y publicas la dirección en un foro público. Es la misma dirección en la que acepta dinero de sus clientes de Apple. El 7XybV3 ... uno.</p>\n<p>Un ataque de desanonimización simple pero devastador sería utilizar un motor de búsqueda de Internet para buscar su dirección de Bitcoin. Al poner la dirección de 7XybV3 ... en el motor aparecen dos resultados diferentes. El negocio de la manzana y l33tz0r. Esto es suficiente para vincular las dos identidades y desanonimizar a l33tz0r, con consecuencias potencialmente aterradoras por parte de los poderes fácticos.</p>\n<p>Es importante tener en cuenta que este ataque TAMBIÉN es posible con Monero. Aunque Monero oculta la mayoría de los datos en cadena, este ataque no usa ninguno. Solo utiliza la dirección, que debe compartirse para recibir el pago. Públicamente en el caso de donaciones anónimas. Esta es una forma potencial en la que los usuarios de Monero pueden dañar su privacidad sin saberlo, y también es un ejemplo de cómo, aunque Monero es de primer nivel en lo que respecta a la retención de privacidad, no es a prueba de balas.</p>\n<p>La forma habitual de solucionar este problema era poseer varias carteras. Con diferentes direcciones publicadas para cada identidad (o caso de uso), no se pueden vincular. Pero esta privacidad solo se mantiene si el usuario nunca los mezcla. Publicar accidentalmente la dirección incorrecta tendría los mismos efectos de vinculación. Además, la semilla de cada dirección debe mantenerse segura, aumentando el trabajo de seguridad de información necesario con cada nueva billetera realizada.</p>\n<p>La solución de Monero fueron subdirecciones. La capacidad de crear una cantidad absolutamente masiva de direcciones debajo de la dirección principal, usándola como una especie de semilla. Cada subdirección generada puede aceptar Monero y todo va a la misma billetera. Con este método, la cantidad de identidades que se pueden operar bajo una dirección es enorme, mientras se mantiene el trabajo de seguridad al mínimo. Estas direcciones tampoco se pueden vincular matemáticamente, por lo que a menos que el usuario grite su conexión con el mundo, un observador externo tendrá grandes dificultades para vincularlas.</p>\n<p>Pero otro caso de uso interesante surgió de las subdirecciones; como una opción de reemplazo de los identificadores de pago odiados universalmente.</p>\n<p>Los ID de pago eran una forma de que los comerciantes identificaran qué cliente envió qué pago. Dado que la información de Monero está oculta en la cadena, el receptor de una transacción no puede ver qué dirección la envió. Esto significa que si hay artículos con precios similares y varios pedidos, puede resultar imposible identificar quién envió qué. Los ID de pago son una cadena aleatoria única generada por el comerciante y entregada al cliente. El cliente agrega esto como un campo separado al enviar la transacción. Esta cadena aleatoria se coloca en la cadena de bloques como parte de la transacción y, de esta manera, el comerciante puede identificar y clasificar las transacciones entrantes.</p>\n<p>Este método tenía varios defectos. En primer lugar, resta valor a la uniformidad de los datos en cadena. Los metadatos adicionales y únicos pueden hacer que algunas transacciones se destaquen entre la multitud, lo que permite el análisis heurístico. Esto es especialmente cierto cuando estos metadatos no son obligatorios para todos. Sin embargo, hacer esto obligatorio para todos agregaría espacio innecesario a la cadena de bloques, y no se persiguió. Además, si alguna vez se reutilizara un ID de pago por cualquier motivo, sería trivial vincular dos transacciones como conectadas. Esto generalmente ocurría con los depósitos de intercambio, y cualquiera podía vincular fácilmente las transacciones como un depósito en un intercambio y de un individuo en particular.</p>\n<p>En segundo lugar, desde una perspectiva de UX, los ID de pago crean un segundo paso al que los usuarios de criptomonedas que provienen de otras monedas no están acostumbrados, y si se olvidan, causan un gran dolor de cabeza al comerciante que debe identificar estas transacciones por otros medios. . Por lo general, esto se hacía hablando directamente con cada cliente que olvidó poner el ID de pago y confirmando otra información de identificación que solo ellos podían conocer, como una combinación del monto, la fecha de envío y el ID de la transacción.</p>\n<p>Muchos pasaron por alto este paso adicional y llegó al punto en que algunos intercambios comenzaron a cobrar dinero a los clientes si su dinero tenía que ser recuperado manualmente debido a que olvidó una identificación de pago. Otros aprietan los dientes y se comen los costos de apoyo adicionales, pero nadie estaba contento con eso.</p>\n<p>Había una solución para esto, direcciones integradas, que fusionaban la dirección y el ID de pago en una sola cadena, por lo que no se podía olvidar, pero la adopción fue bastante débil, a pesar de los beneficios que los comerciantes habrían recibido al incluirla.</p>\n<p>En un interesante giro de los acontecimientos, las subdirecciones entraron para salvar el día. La capacidad de generar grandes cantidades de subdirecciones por dirección principal e identificar qué transacciones entraban en qué subdirecciones, permitió a los comerciantes deshacerse de los ID de pago de una manera elegante, mientras adoptaban la próxima generación de tecnología Monero. Desde entonces, la mayoría de los intercambios y las herramientas comerciales se han cambiado a subdirecciones como la forma principal de identificación de transacciones.</p>\n<p>Lo que comenzó como una solución para un problema de privacidad se convirtió en algo mucho más, lo que resolvió un importante problema de UX para comerciantes y clientes por igual. La innovación genera más innovación, que a menudo puede generar ganancias inesperadas para todos. Monero ha visto esto una y otra vez, y pone un gran esfuerzo en innovar lo que es posible en blockchain. ¿Quién sabe qué otras cosas podemos desbloquear juntos?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero siempre ha encontrado formas innovadoras de resolver problemas difíciles de privacidad. En ninguna parte esto se ejemplifica más que en el caso de la tecnología de subdirección de Monero.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Cómo las subdirecciones de Monero previenen la vinculación de identidades';

  @override
  String get knowledge250Sbtitle => 'Conocimiento';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Pocas ideas en el espacio de las criptomonedas reciben tanta atención y discusión como el concepto de confianza, y no sin razón. Después de todo, el objetivo de una cadena de bloques es eliminar la confianza en terceros.</p>\n<p>Para aquellos que no entienden del todo la idea, he aquí una ligera introducción. En el sistema financiero tradicional, los terceros se utilizan generalmente para diversas tareas. Los bancos se utilizan para asegurar el dinero en su nombre contra el robo, los árbitros. Los fideicomisos se utilizan para que los tratos comerciales puedan funcionar entre dos partes que no confían la una en la otra. Las compañías de tarjetas de crédito pagan dinero por bienes y servicios en tu nombre, asumiendo el riesgo de que no les devuelvas el dinero.</p>\n<p>Cada uno de estos casos requiere confianza. En el caso de los bancos y los agentes de custodia, usted confía en que ellos mismos no huirán con su dinero, y en el caso de las compañías de tarjetas de crédito, usted confía en que no pagarán dinero en su nombre sin su consentimiento, todo lo cual es muy posible. Hacemos lo que podemos para garantizar que estas cosas no ocurran. Sólo trabajamos con empresas y personas de confianza, y legislamos para que las situaciones anteriores sean ilegales y tratamos de garantizar las consecuencias para los infractores, pero eso no siempre impide que ocurran de todos modos.</p>\n<p>Además, estos servicios no son gratuitos. Los agentes de custodia y los bancos pueden cobrar por sus servicios, y las tarjetas de crédito cobran intereses por el dinero prestado.</p>\n<p>Blockchain se creó para eliminar a estos intermediarios, y la confianza y las comisiones que conllevan. A través del poder del consenso, los usuarios pueden hacer valer por sí mismos el estado del libro de contabilidad, sin confiar en que nadie les diga cuánto dinero tienen, y sin que ningún tercero de confianza pueda huir con sus fondos.</p>\n<p>Se pone tanto énfasis en esta falta de confianza, que cualquier cambio o adición tecnológica que añada un elemento de confianza a la cadena de bloques es recibida con gran escepticismo y crítica, y algunos proyectos rechazan directamente estas nociones. Es interesante entonces que no se le dé la misma consideración a la privacidad.</p>\n<p>Una vez más, miramos al resto del mundo y vemos que, con demasiada frecuencia, nuestra privacidad está a merced de terceros \"de confianza\". Cuando damos nuestras direcciones físicas para un artículo que queremos que nos envíen, estamos confiando en que la tienda en cuestión no utilizará esta información para fines nefastos, o la venderá a otros. Lo mismo ocurre con nuestros pensamientos personales o las fotos que publicamos en las redes sociales. Incluso se aplica a nuestras finanzas, ya que varios hacks dentro de la industria de la contabilidad, o las aplicaciones de finanzas que de plano publican en un tablero público interno lo que la gente está gastando dinero (es decir, Venmo).</p>\n<p>Monero ve este compromiso con la confianza en la cadena de bloques, y aplica un estándar similar a la forma en que abordamos la privacidad. Nuestra privacidad no debería depender de que un tercero prometa mantenerla a salvo, al igual que nuestras finanzas no deberían depender de que otros nos prometan que no huirán con ellas. Con este fin, Monero asegura que todas las tecnologías de privacidad implementadas no son de confianza.</p>\n<p>Hay otras tecnologías de privacidad flotando por ahí. Las de confianza, y, hay que reconocerlo, no carecen de puntos fuertes. Zcash utiliza ciertos tipos de sistemas de prueba como bloques de construcción en su protocolo de transacciones confidenciales que tienen garantías de privacidad muy fuertes, con grandes conjuntos de anonimato y, utilizado correctamente, podría ser una poderosa manera de asegurar su privacidad. Sin embargo, el inconveniente de este enfoque es que, como parte de la configuración inicial de esta tecnología, debe haber un conjunto de parámetros que deben ser elegidos y posteriormente olvidados. Si alguien conserva este parámetro, tendría la capacidad de crear pruebas falsas de SNARK, imprimiendo efectivamente dinero sin que nadie se entere porque está oculto. Pero, ¿afecta esto a la privacidad? Algunos teorizan que sí, mientras que otros que no, y al final, hay que investigar más para llegar a una respuesta definitiva.</p>\n<p>En cualquier caso, este proceso de minimización de la confianza se parece a los escenarios de los que hablamos al principio de este artículo. El mundo tradicional. Del que intentamos alejarnos. Blockchain en sí no reduce la confianza en terceros, sino que la elimina. La comunidad de Monero piensa que el mismo estándar de eliminación en lugar de reducción debería aplicarse también a nuestras tecnologías de privacidad. El hecho de que no esté definitivamente probado que las configuraciones de confianza puedan o no comprometer la privacidad no significa que debamos ser laxos a la hora de permitir que la confianza vuelva al sistema en este sentido.</p>\n<p>Por supuesto, cualquier progreso en el espacio de la privacidad es una mejora, y a menudo la privacidad de confianza es simplemente un peldaño hacia la privacidad sin confianza, y en estos casos nos alegramos de ver que el espacio avanza. Sin embargo, al mismo tiempo, la comunidad de Monero no puede, con la conciencia tranquila, desplegar una tecnología de privacidad en nuestro blockchain que debilitaría el propósito mismo de nuestra revolución.</p>\n<p>A menudo nos preguntan cuándo va a implementar Monero esta o aquella nueva tecnología de privacidad. Estas preguntas a menudo provienen de los desinformados, que no entienden las ventajas y desventajas, y simplemente repiten como loros las nuevas palabras de privacidad del día. La respuesta a estas preguntas es sencilla. Monero está constantemente buscando, revisando e investigando nuevos protocolos de privacidad que fortalecerían las garantías de privacidad en la cadena Monero, pero no estamos dispuestos a profundizar en el mundo de la privacidad de confianza para lograr este objetivo, incluso si las garantías son teóricamente más fuertes.</p>\n<p>Algunos dicen que este enfoque será obsoleto, pero creemos que esas personas han perdido la historia de por qué estamos aquí para empezar.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'El concepto de confianza es uno de los más discutidos en el espacio de las criptomonedas. Después de todo, el objetivo de una cadena de bloques es eliminar la confianza en terceros.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Por qué Monero utiliza una configuración sin confianza a diferencia de Zcash';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>Una de las partes más incomprendidas del enfoque de Monero para construir una criptomoneda descentralizada, que preserve la privacidad y sea segura, es el papel que desempeñan los hard-forks (o actualizaciones de la red).</p>\n<p>En este artículo veremos qué son los hard-forks, por qué son importantes para Monero, y qué papel puedes jugar en ellos en el futuro.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>La comunidad de Monero se ha comprometido a iterar y mejorar el proyecto con el tiempo, y parece que ese compromiso se reduce a dos aspectos clave de la ética de la comunidad:</p>\n<ol type=\"1\">\n<li><p>El proyecto Monero es, en última instancia, software - código - escrito por humanos. Esto puede llevar a la necesidad de corregir errores, añadir mejoras que se descubren o inventan con el tiempo, implementar modernizaciones del protocolo, o simplemente mantener el proyecto. Esto es similar en muchos aspectos a las otras piezas de software que utilizas (¡como el navegador en el que estás leyendo esto!), que necesitan actualizarse constantemente para añadir nuevas características y corregir errores.</p></li>\n<li><p>El proyecto Monero es una herramienta de privacidad, y la privacidad es una carrera armamentística en constante avance. Las personas y los grupos que no querrían otra cosa que despojar al mundo de la privacidad (tanto financiera como personal) están constantemente mejorando, desarrollando e inventando nuevas formas de atacar los enfoques modernos para preservar la privacidad, como los utilizados en Monero. A medida que los enemigos de la privacidad encuentran estos nuevos enfoques, la red Monero tiene que ser capaz de adaptarse y mejorar para contraatacar y defender nuestro derecho a la privacidad financiera.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => '¿Por qué necesita Monero seguir actualizando la red?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>La complejidad de la actualización de Monero se pone de manifiesto una vez que se entiende lo diferente que es la actualización de una criptomoneda frente a la simple actualización de un software como un navegador.</p>\n<p>En las criptomonedas, las reglas de la red (cosas como el aspecto de las transacciones, el funcionamiento de la minería y la forma de verificar cada bloque) deben ser acordadas por la red, algo que se llama \"consenso\". Cuando cualquiera de estas reglas necesita ser cambiada o actualizada, la red tiene que acordar las nuevas reglas, causando un \"hard-fork\" - una situación en la que la red realmente se divide en dos cadenas de bloques - una con las viejas reglas, y otra con las nuevas.</p>\n<p>Cuando todos los miembros de la comunidad están de acuerdo con los cambios de las reglas, se llama \"hard-fork no contencioso\", y la cadena que todavía tiene las reglas antiguas muere y no se mina después del hard-fork. Este ha sido el caso de casi todos los hard-fork de Monero, y la única continuación de las viejas reglas fue por los proyectos que intentaron sacar provecho del hard-fork.</p>\n<p>¡Mientras que los hard-forks no contenciosos son la única manera de actualizar adecuadamente aspectos importantes de la red Monero, también tienen un efecto secundario frustrante - el software antiguo, lanzado antes de que el hard-fork fuera planeado, no puede entender las nuevas reglas de la red y por lo tanto no funciona después del hard-fork! Esto puede llevar a los usuarios a pensar que los fondos se han perdido, pensando que el blockchain de Monero se ha detenido, y siendo incapaces de mover los fondos hasta que actualicen su cartera.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => '¿Qué es un tenedor duro?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Como no hay una autoridad central, un CEO o un presidente de Monero, el trabajo de decidir cuándo actualizar la red, qué incluir y cómo hacerlo recae en <em>nosotros</em>La gente de la comunidad de Monero que decide comprometerse e interactuar. Esta es una parte extremadamente importante de un proyecto descentralizado, ya que la planificación y la toma de decisiones para el proyecto es, en última instancia, descentralizada y de origen popular de la comunidad.</p>\n<p>La planificación del calendario y las características incluidas en cada actualización de la red en Monero ocurre en dos lugares principales:</p>\n<ol type=\"1\">\n<li><p>En IRC y Matrix, las plataformas de chat más utilizadas en la comunidad de Monero (que están unidas por un puente). Estas plataformas permiten chats de grupos grandes y son donde se celebran todas las reuniones programadas de la comunidad de Monero, las reuniones de desarrollo y las reuniones del laboratorio de investigación. Estas reuniones son la mejor manera de escuchar (¡o contribuir!) a la planificación y el debate en torno a las actualizaciones de la red en Monero.</p></li>\n<li><p>En Github, la principal plataforma de comunicación para las discusiones, la planificación y la organización de Monero a largo plazo. La comunidad de Monero utiliza Github para organizar reuniones, discutir nuevas características e ideas y coordinar la planificación de las actualizaciones de la red, además de almacenar el código del proyecto Monero.</p></li>\n</ol>\n<p>Si tienes una idea importante para una actualización de la red, no te gusta un enfoque que se está tomando, o tienes preocupaciones en torno a los tiempos de una actualización, es importante que hables y presentes tu caso claramente a la comunidad.</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => '¿Quién decide cuándo se actualiza la red Monero y qué incluye?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Como las actualizaciones de la red Monero requieren la coordinación y aprobación de la comunidad junto con las actualizaciones de software, es extremadamente importante que el mayor número de personas posible se involucre en el proceso de planificación, prueba y comunicación de las actualizaciones de la red.</p>\n<p>Aquí hay algunas maneras fáciles de ayudar a suavizar las cosas en torno a una actualización de la red:</p>\n<ol type=\"1\">\n<li>Únete a las reuniones de planificación <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">publicadas en Github</a>Escuche y contribuya si tiene algo relevante que plantear.</li>\n<li>Comunica los detalles sobre el calendario de actualización de la red (una vez decidido) a tu bolsa, cartera o pool de minería favorito. Puede ser difícil notificar adecuadamente a todos los usuarios de Monero de una actualización, por lo que es importante que todos ayudemos en lo que podamos para correr la voz.</li>\n<li>Prueba el software antes de la actualización de la red. Se hará un llamamiento a los probadores antes de la actualización de la red, tanto en testnet como en stagenet, para asegurar que todos los aspectos de la actualización se han planificado e implementado correctamente en el software. Cuantas más personas participen y prueben a fondo las nuevas versiones, más probable será que la actualización de la red se realice sin problemas.</li>\n<li>Una vez que se publiquen las versiones compatibles con la actualización de la red, ¡asegúrese de actualizar inmediatamente! Cuanta más gente se actualice y esté preparada para la actualización de la red, más fácil será para la red y menos dolores de cabeza experimentarán los usuarios.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => '¿Cómo puedo ayudar con las actualizaciones de la red?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Aunque todavía no hay una fecha fijada en piedra, pronto habrá una actualización de la red para implementar algunas actualizaciones y características clave en Monero:</p>\n<ol type=\"1\">\n<li>Un aumento del tamaño del anillo de 11 a 16, aumentando el conjunto de anonimato base (léase: negación plausible, o privacidad base) de cada transacción en la red</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Ver etiquetas, una forma brillante de reducir los tiempos de sincronización de la cartera en un 30-40%</a></li>\n<li>Cambios de tarifas, mejorando la seguridad y la resistencia de la red ante cambios rápidos en el mercado de tarifas o ataques de entidades maliciosas</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, una mejora adicional en la eficiencia de las transacciones de Monero</a></li>\n</ol>\n<p>Estos cambios contribuirán en gran medida a aumentar la privacidad, la eficiencia y la seguridad de la red, al tiempo que allanan el camino para <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>el protocolo de transacciones de próxima generación para Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => '¿Qué puedo esperar de la próxima actualización de la red Monero?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>El tema de las horquillas y las actualizaciones de la red es muy amplio y hay una larga historia de ellas en Monero, así que asegúrate de investigar algunos de los siguientes enlaces si quieres aprender más sobre la historia, el proceso o la planificación que está en curso para la próxima actualización de la red.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Planificación del hard-fork de Monero v15</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Actualizaciones de software programadas (en Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">Una nota sobre las actualizaciones programadas del protocolo</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => '¿Cómo puedo saber más?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'El papel de los tenedores de XMR es a menudo incomprendido - hoy, vamos a explicar lo que son y por qué son importantes.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Cómo Monero utiliza las horquillas para actualizar la red';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>Una de las quejas más comunes en torno al uso diario de Monero es el tiempo que puede llevar sincronizar una cartera antes de poder enviar Monero. Afortunadamente, los desarrolladores e investigadores de la comunidad de Monero han encontrado una forma brillante de reducir el tiempo que se tarda en sincronizar la cartera en más de un 40%, sin que se añada ninguna sobrecarga de la cadena de bloques, ni tarifas, etc.</p>\n<p>Introduzca las \"etiquetas de visualización\", un añadido de un byte a los datos de cada transacción - ¡que llegará a Monero en la próxima actualización de la red!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>Una de las primeras preguntas que tenemos que responder para entender mejor la necesidad de una solución como las etiquetas de vista es por qué la sincronización de la cartera de Monero es más lenta que la de criptomonedas como Bitcoin.</p>\n<p>En Bitcoin, como todas las transacciones no son privadas y revelan las monedas que se gastan, las cantidades y las direcciones implicadas en la cadena, los monederos de Bitcoin pueden simplemente buscar cualquier salida de transacción no gastada (UTXOs) o direcciones usadas para un monedero dado, escaneando rápidamente la cadena de bloques para encontrar sólo los UTXOs que pertenecen a esas direcciones para averiguar qué monedas pertenecen a su monedero y pueden ser gastadas.</p>\n<p>En Monero, sin embargo, todas las transacciones preservan la privacidad del usuario al ocultar el remitente, el receptor y las cantidades involucradas en cada transacción. Esta privacidad, aunque es vital para proteger a los usuarios de la red, también introduce una sincronización más lenta del monedero. En Monero, tu monedero tiene que comparar cada salida de transacción (TXO) que existe en la red con las claves privadas de tu monedero.</p>\n<p>Esta comparación implica una gran cantidad de matemáticas complejas y criptografía para validar que una salida es realmente suya, ya que todas las cantidades, direcciones y salidas (o monedas) gastadas están ocultas en la cadena en Monero.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => '¿Por qué la sincronización del monedero de Monero es más lenta que la de Bitcoin?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Como forma de ayudar a reducir el tiempo de sincronización de los monederos de Monero, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">un investigador llamado UkoeHB ideó un novedoso enfoque</a> - añadir una \"etiqueta\" de 1 byte a cada transacción utilizando un secreto compartido que sólo conocen el emisor y el receptor de esa transacción.</p>\n<p>Este secreto compartido lo genera el remitente a partir de la dirección que le proporciona el destinatario, y no requiere ninguna colaboración activa por parte del remitente y el destinatario. El primer byte (o carácter) de este secreto compartido se añade a los datos de la transacción cuando se publica en la red Monero.</p>\n<p>Cuando uno de los participantes en esa transacción quiere sincronizar su cartera con el blockchain de Monero después, en lugar de necesitar realizar toda la compleja matemática y criptografía para todos y cada uno de los TXO en la red, la cartera puede ahora sólo comprobar ese campo de 1 byte en cada transacción y sólo entonces realizar la verificación que consume tiempo en las transacciones que tienen esa etiqueta - ¡1/256 TXOs en la red, para ser precisos!</p>\n<p>Esta etiqueta no revela ninguna información sobre la transacción a los espectadores externos, sólo añade 1 byte (una cantidad insignificante) al tamaño de las transacciones, y sin embargo nos permite reducir los tiempos de sincronización en más de un 40% al reducir las complejas verificaciones necesarias.</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => '¿Qué son las etiquetas de vista?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Imagina que tienes 4.096 cajas en una habitación, de las cuales sólo 5 te pertenecen. Todas las cajas son completamente indistinguibles desde el exterior, y la única forma de saber si una caja es para ti es abrirla y resolver un problema matemático escrito en su interior que requiere mucho tiempo para asegurarse de que es tuya.</p>\n<p>Ahora, imagina que decides que la persona que te envía esas 5 cajas genere un código especial utilizando tu dirección, y luego ponga sólo el primer carácter de ese código generado en el exterior de cada caja que te envían. Todos los demás hacen lo mismo con sus cajas (para asegurarse de que todas las cajas sigan siendo indistinguibles), pero ahora usted puede simplemente mirar el código de un carácter en el exterior de la caja, y sólo abrir aquellas cajas que tengan ese carácter.</p>\n<p>Mientras que otras cajas coincidirán con tu código, incluso algunas que no son de tu propiedad, el número de cajas que necesitas abrir y resolver un problema matemático es ahora sólo 16 (¡1/256 cajas!) en lugar de las 4.096.</p>\n<p>Ahora abres esas 16 cajas, resuelves los problemas matemáticos y te quedas con las 5 cajas que realmente te pertenecen de ese grupo.</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Ver etiquetas: un ejemplo simplificado';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>Las etiquetas de visualización son una de las características que actualmente se planea incluir en la <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">próxima actualización de la red</a>y deberían ser lanzadas en algún momento de esta primavera. La comunidad <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">recaudó 23,3XMR</a> (en el momento de escribir este artículo) para incentivar el desarrollo y la implementación de las etiquetas de vista, y como resultado la gran mayoría del trabajo para incluir las etiquetas de vista en la base de código de Monero ya ha sido completado por j-berman en colaboración con revisores e investigadores.</p>\n<p>Una vez que las etiquetas de vista sean aplicadas por la red, todas las transacciones enviadas después de la actualización de la red se beneficiarán del tiempo de sincronización de la cartera drásticamente mejorado. No necesitarás hacer nada especial para empezar a usar las etiquetas de vista, tu monedero favorito para Monero simplemente empezará a usarlas después de la actualización de la red automáticamente.</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => '¿Cuándo estarán disponibles las etiquetas de visualización en Monero?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Si esto ha despertado su curiosidad sobre las etiquetas de vista, eche un vistazo a continuación a algunos enlaces adicionales que profundizan en el tema:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Reduzca los tiempos de escaneo con la \"etiqueta de vista\" de 1 byte por salida</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Añadir etiquetas de vista a las salidas para reducir el tiempo de escaneo de la cartera</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => '¿Cómo puedo saber más?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'Una de las quejas más comunes sobre Monero son los tiempos de sincronización del monedero - hoy hablamos de una manera brillante que los desarrolladores han encontrado para reducirlo.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Ver etiquetas: Cómo un byte reducirá los tiempos de sincronización de la cartera de Monero en más de un 40%';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin en sí está descentralizado, pero la mayoría de los servicios de mezcla están centralizados. Esto significa que debes confiar en ellos. Sin embargo, algunos más nuevos, como la billetera Wasabi, no lo son.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>                          No todos los Bitcoins son iguales y tienen el mismo valor. Algunos Bitcoins han sido incluidos en la lista negra y bloqueados por varias entidades, lo que hace que esas monedas sean menos valiosas que el resto. Si recibe Bitcoins que se usaron en el pasado para fines ilegales, entonces sus Bitcoins podrían incluirse en la lista negra aunque no haya tenido nada que ver con la actividad ilegal. O, digamos, un gobierno, un empleador u otra entidad decide poner en la lista negra sus Bitcoins en el futuro, al igual que lo hacen con la congelación o confiscación de activos. No habría nada que pudieras hacer. Dado que un mezclador solo hace que sea más difícil rastrear sus Bitcoins, esta categoría se ha marcado como &quot;no fungible.&quot;\n </p>\n                        <ul class=\"disc\">                          <li>                            Andreas Antonopoulos, un antiguo desarrollador de Bitcoin Core que es muy respetado en las comunidades de Bitcoin y otras criptomonedas, reconoce el problema de fungibilidad de Bitcoin en un <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu.be&t=33m9s\"> video de YouTube</a>.\n                          </li>                          <li>                            Discusión del problema de fungibilidad de Bitcoin en <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                            </a>                          </li>                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>                          Todas las transacciones de Bitcoin son visibles en la cadena de bloques y hay una <a href=\"http://www.bitcoinrichlist.com/top100\"> lista rica de Bitcoin</a>, por lo que Bitcoin no es privado. Bitcoin es <a href=\"https://bitcoin.org/en/you-need-to-know\"> seudonónimo</a>, no anónimo.\n                        </p>\n                        <p>                          Para <b>mezcladores de Bitcoin</b>, debe confiar en que pueden mantener sus datos seguros y que no son propiedad ni cooperan con un gobierno, piratas informáticos u otras entidades.\n                        </p>\n                        <p>                          En julio de 2017, el fundador del mayor servicio de mezcla de Bitcoin, BITMIXER.IO, anunció que estaban cerrando y dio esto como su razón:\n                        </p>\n                        <blockquote>                          <div class=\"quote\">                            <p>                              &hellip; Ahora comprendí que Bitcoin es un sistema transparente no anónimo <b>por diseño</b>. Blockchain es un gran libro abierto&hellip;\n </p>                          </div>\n                          <footer>                            <p>                              BITMIXER.IO, en un anuncio de cierre en <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (énfasis en el original).\n                            </p>                          </footer>                        </blockquote>\n                        <p>                          Unas semanas después, después de considerar las diversas monedas centradas en la privacidad, dijo esto:\n                        </p>\n                        <blockquote>                          <div class=\"quote\">                            <p>                              Después de la profunda investigación, confirmo que MONERO es la mejor moneda de privacidad. Por lo tanto, recomiendo MONERO para todas las personas que necesitan privacidad adicional.\n                            </p>                          </div>\n                          <footer>                            <p>                              BITMIXER.IO, en una <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> publicación de seguimiento</a>.\n                            </p>                          </footer>                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>                          Dado que todas las transacciones de Bitcoin son visibles en la cadena de bloques, TODAS las transacciones de Bitcoin pueden ser rastreadas. Un mezclador de Bitcoin puede ofuscar altamente las transacciones, haciendo mucho más difícil para alguien rastrear los Bitcoins, pero no imposible. A medida que la tecnología progresa y las empresas que se especializan en el rastreo de transacciones de Bitcoin se vuelven más frecuentes, las transacciones que antes estaban altamente ofuscadas se volverán relativamente fáciles de rastrear:\n                        </p>\n                        <ul class=\"disc\">                          <li>                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\">  Las fuerzas del orden siguen invirtiendo en servicios de seguimiento de Bitcoin\n                            </a>                          </li>                          <li>                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Los Bitcoins son más fáciles de rastrear de lo que crees\n                            </a>                          </li>                          <li>                            <a href=\"https://www.elliptic.co/\">                              Elliptic: Una empresa especializada en el rastreo de Bitcoin para las fuerzas del orden\n                            </a>                          </li>                        </ul>\n                        <p>                          Una búsqueda en Google revelará docenas de artículos como los anteriores. Y recuerde, cualquier transacción que haya ocurrido en cualquier momento en el pasado está en la cadena de bloques y tiene el potencial de ser rastreada, incluso si se utilizó un servicio de mezcla. De hecho, el uso de un servicio de mezcla es probable que llame la atención sobre esas transacciones.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'No todos los nodos DASH son iguales. Hay una superclase de nodos, llamada <i>Masternodes</i> cuyos propietarios tienen más influencia sobre el sistema que los operadores de nodos regulares. Esto hace que DASH sea semi-centralizado en lugar del sistema ideal 100% descentralizado.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Dado que las transacciones no son privadas, existe la posibilidad de que una entidad bloquee o ponga en una lista negra ciertas monedas, haciéndolas menos valiosas que las demás. Vea la nota sobre la falta de fungibilidad de Bitcoin a continuación, ya que el mismo principio se aplica a DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH tiene una <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> lista rica</a>, por lo que esta no es una moneda privada. Los detalles financieros de las direcciones de monedas son visibles para cualquiera que examine la cadena de bloques.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, otro desarrollador y criptógrafo de Bitcoin Core, ha hecho una <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> declaración similar</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>                          <div class=\"quote\">                            <p>                              DASH no es criptográficamente privado en absoluto. En realidad, tuve un tobogán en la cubierta que era como \'DASH, LOL\', y como nada más ... es aceite de serpiente y estoy un poco fuera de mí al respecto, personalmente.\n                            </p>                          </div>\n                          <footer>                            <p>                              <b>Gregory Maxwell</b>, desarrollador de Bitcoin Core y criptógrafo, en una presentación <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\"> a Coinbase\n                             </a>.\n                            </p>                          </footer>                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Las transacciones se enrutan a través de una serie de <a href=\"https://www.dash.org/masternodes/\"> Masternodes </a> para que no se puedan rastrear. Esta práctica podría funcionar si todos los operadores de masternode tuvieran solo motivos puros. Sin embargo, si un gobierno, un grupo de piratas informáticos, otra entidad o incluso un individuo compró muchos masternodes (no habría forma de saber si esto ocurrió) y si la transacción pasó a través de una ruta donde todos los masternodes eran propiedad de esa entidad , la entidad podría rastrear la transacción. Dado el costo relativamente bajo de los masternodes y el enorme presupuesto de los gobiernos y algunas organizaciones, la posibilidad de que se puedan rastrear monedas es real.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Este sitio fue creado por usuarios de Monero. Hubo un tiempo en que no éramos usuarios de Monero pero estábamos preocupados por la privacidad financiera. Investigamos las monedas que afirmaban ser privadas y esta página es el resultado de nuestra investigación. Es por eso que elegimos Monero sobre el resto. Entonces, si parecemos estar sesgados, lo estamos, pero creemos que el sesgo se basa en hechos que puede leer a continuación y verificar por usted mismo.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin no tiene premina, recompensa del fundador, masternodes o tesorería. No tenían una ICO, y se ejecutan de una manera acorde con una comunidad descentralizada. Grin está descentralizada.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Dado que todas las transacciones son cuestionablemente privadas y potencialmente rastreables, existe la posibilidad de construir un gráfico de transacciones, a partir del cual se puede obtener información valiosa que se puede utilizar contra un individuo con respecto a sus hábitos de gasto. Las salidas se pueden vincular a las identidades y, aunque no se vean cantidades, el hecho de que una salida se pueda vincular a una identidad significa que la salida se puede contaminar, simplemente fuera de la base de quién la ha tenido. Creemos que esto significa que Grin no es fungible, ya que algunas salidas pueden contaminarse mientras que otras no.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin no tiene una lista rica, lo que indicaría alguna forma de privacidad. De hecho, los atacantes pasivos que escanean la cadena no pueden ver qué dirección tiene cuánto dinero en ella, en parte porque las cantidades se ofuscan a través de transacciones confidenciales, en parte porque los datos de la dirección no se almacenan en la cadena y en parte debido a la tecnología de corte de Mimblewimble, donde las transacciones intermedias se puede eliminar de la cadena, dejando pequeños metadatos de transacciones pasadas.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin no se defiende contra un atacante activo que construye un gráfico de transacciones. Es posible que tanto los mineros como un nodo ligeramente modificado vean cada transacción, la guarden antes de que la tecnología de corte comience y construyan un gráfico de transacción completo desde aquí, junto con la retención de todos los datos de \'corte\'. No podrían discernir ninguna información antes de comenzar, pero todo después de que comiencen serán metadatos valiosos con los que podrían vincular las transacciones.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Aquí hay un análisis de las criptomonedas conocidas que reclaman el anonimato y / o la imposibilidad de rastreo como su diferenciador clave. Bitcoin en sí no está dentro del alcance de este análisis, ya que nunca se afirma que sea anónimo.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero ha sido 100% de código abierto desde su inicio, lo que significa que cualquiera puede ver el código fuente <a href=\"https://github.com/monero-project/bitmonero\"> del software </a> para verificar que no existen puertas traseras y que el software es seguro.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero también tiene <a href=\"https://lab.getmonero.org/\"> trabajos de investigación revisados por pares </a> que verifican matemática y sistemáticamente todas sus propiedades enumeradas anteriormente.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Todos los nodos de Monero son iguales. No hay una superclase de nodos que tengan más influencia o control sobre las transacciones que otros nodos. Ninguna persona o entidad puede rastrear transacciones al poseer múltiples nodos. Además, no hay una configuración confiable. Esto significa que la necesidad de confiar en una persona o entidad no es un factor. Las únicas cosas en las que se debe confiar son el código fuente (que cualquiera puede verificar) y las matemáticas.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Todas las monedas son iguales y tienen el mismo valor. Un usuario, proveedor o cualquier otra entidad no puede bloquear o poner en una lista negra ciertas monedas de Monero ya que el historial de transacciones de las monedas de Monero es ambiguo.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero utiliza un sistema criptográficamente sólido que le permite enviar y recibir fondos sin que sus transacciones sean visibles públicamente en blockchain (el libro mayor distribuido de transacciones). Esto garantiza que sus compras, recibos y otras transferencias permanezcan <b>privadas de forma predeterminada</b>. El remitente, el receptor y el monto de la transacción son privados. Algunas monedas tienen una \"lista rica\" que permite a cualquiera ver qué cuenta tiene la mayor cantidad de monedas. Como Monero es privado, no puede existir una <a href=\"http://moneroblocks.info/richlist\"> lista completa de Monero </a> .';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Usando una red distribuida de consenso de igual a igual, cada transacción está protegida criptográficamente. Las cuentas individuales tienen una semilla mnemotécnica de 25 palabras que se muestra cuando se crea, que se puede escribir para hacer una copia de seguridad de la cuenta. Una contraseña es obligatoria al crear una billetera, y los archivos de la cuenta se cifran con una frase de contraseña para garantizar que no valen nada si son robados.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Al aprovechar las firmas de anillo (una propiedad especial de ciertos tipos de criptografía), Monero permite transacciones imposibles de rastrear. Esto significa que es ambiguo qué fondos se han gastado y, por lo tanto, es extremadamente improbable que una transacción pueda vincularse a un usuario en particular.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Seleccione un logotipo para saltar al análisis de esa moneda.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'No';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'No completamente';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'A veces';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Inseguro';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Sí';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Visión general';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Análisis de monedas';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Las transacciones son criptográficamente seguras.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>                          Zcash es una compañía y actualmente <a href=\"https://z.cash/blog/funding.html\"> toma el 20% de todas las ZEC extraídas como recompensa del fundador</a>.\n                        </p>\n                        <p>                          Zcash requirió una <b>Configuración de confianza</b>. Esto significa que debe confiar en que el sistema se configuró honestamente. Si no se configuró honestamente, se podrían crear <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> cantidades ilimitadas de ZEC sin que nadie lo supiera</a>. Esto haría al pirata informático rico y devaluaría ZEC. No hay forma de saber si la configuración de confianza se ejecutó honestamente. Tenemos que tomarlos en su palabra. Esto introduce un punto humano de falla en el sistema que es contrario a casi cualquier otra criptomoneda. Solo debería confiar en las matemáticas y el código fuente verificable en las criptomonedas, no en los humanos. Como hemos visto con prácticamente todas las grandes compañías de software, como <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple</a>, e incluso los gobiernos, no se debe confiar en ellas.\n                        </p>\n                        <p>                          Peter Todd, un desarrollador de Bitcoin Core que <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> participó </a> en la Configuración de confianza de Zcash, lo ha llamado una &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> puerta trasera </a> &quot;.\n                        </p>\n                        <blockquote>                          <div class=\"quote\">                            <p>                              Zcash no es incondicionalmente sólido, no puede estar con la tecnología actual ... requiere una configuración confiable&hellip; necesitará rehacer el procedimiento [Confianza confiable] para actualizar la criptografía con el tiempo, por lo que es una vulnerabilidad.\n                            </p>                          </div>\n                          <footer>                            <p>                              Gregory Maxwell, desarrollador y criptógrafo de Bitcoin Core, en una presentación de <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> a Coinbase</a>.\n                            </p>                          </footer>                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Dado que todas las transacciones no son privadas, existe la posibilidad de que una entidad bloquee o ponga en una lista negra ciertas monedas, haciéndolas menos valiosas que las demás. Vea la nota sobre la falta de fungibilidad de Bitcoin a continuación, ya que el mismo principio se aplica a Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>                          <div class=\"quote\">                            <p>                              Y por cierto, creo que podemos hacer con éxito que Zcash sea demasiado rastreable para los criminales como WannaCry, pero todavía completamente privado &amp; fungible.\n                            </p>                          </div>\n                          <footer>                            <p>                              <b>Zooko Wilcox</b>, director general de Zcash, en un tuit <a href=\"https://twitter.com/zooko/status/863202798883577856\">                               </a>                            </p>                          </footer>                        </blockquote>\n                        <p>                          Si Zcash puede ser \"muy rastreable\", entonces no puede ser completamente privado o fungible.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Las transacciones de Zcash son visibles en su blockchain. Permiten las transiciones ocultas, pero <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> menos del 1% de las transacciones están completamente protegidas </a> . Dado que las transacciones ocultas son opcionales y no las predeterminadas (sin mencionar que rara vez se usan), las <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> transacciones ocultas se destacan en su blockchain</a>, llamando la atención sobre sí mismas.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Las transacciones regulares son transparentes. Las transacciones ocultas usan zk-SNARKS, que tienen garantías de privacidad sólidas bajo ciertas condiciones. La pregunta es si se cumplen estas condiciones, y al ver la cantidad minúscula de personas que utilizan las capacidades blindadas, esto sigue en cuestión.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin ha implementado Znodes, que actúan de manera similar a los masternodes de Dash, y tienen mayor poder que otros nodos en la red. Dado que no todos los nodos son iguales, y el factor diferenciador entre ellos es la cantidad de dinero que tiene un individuo (los Znodes cuestan 1000 XZC), la red está semi-centralizada.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Después de que la etapa final de Lelantus se active en 2021, se supone que Zcoin será fungible debido a la aplicación obligatoria de la privacidad. En este sentido, será un verdadero competidor para Monero. Sin embargo...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Nota:</strong> Zcoin está cambiando de su esquema Sigma actual a un nuevo protocolo que se basa en su nuevo trabajo, Lelantus. Lelantus se implementará en etapas, y este artículo asumirá que todas las etapas están completas e implementadas para realizar comparaciones adecuadas junto con los tiempos de implementación proyectados.</p>\n<p>La razón por la que se le dio a Zcoin este lujo de ser juzgado por su protocolo futuro, y no por Zcash, es porque Zcoin tiene una hoja de ruta con tiempos generales para la activación, mientras que los planes de \'privacidad por defecto\' de Zcash son y siguen siendo nebuloso.</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) no tendrá una lista completa, por lo que será privada. Por defecto, se espera que la privacidad obligatoria entre en funcionamiento en 2021. Una vez implementada, no será posible crear una lista completa (aunque actualmente <a href=\"https://www.coinexplorer.net/XZC/richlist\">tienen una</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Con la etapa final de Lelantus implementada en 2021, Zcoin no debería ser rastreable, aunque los ataques teóricos aún no se han explorado ya que aún no se ha lanzado o no ha tenido tiempo de espera en la naturaleza. En la actualidad, Zcoin es rastreable si uno coloca una <a href=\"https://explorer.zcoin.io/\">dirección de Zcoin</a> en un explorador de blockchain y puede ver su saldo y las transacciones relacionadas.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Todos los nodos (un nodo es una instancia en ejecución de la cadena de bloques de la moneda) de la red son iguales. No hay una superclase de nodos que tengan más influencia o control sobre las transacciones o el sistema que otros nodos.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Descentralizado';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'No todas las monedas centradas en la privacidad pueden ofrecer un 100% de privacidad, no rastreabilidad, seguridad y fungibilidad. Descubra cómo Monero resuelve todos esos problemas en comparación con otras monedas de \"privacidad\".';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'No todas las monedas centradas en la privacidad pueden ofrecer un 100% de privacidad, no rastreabilidad, seguridad y fungibilidad en una moneda 100% descentralizada con una configuración confiable. Esto es lo que son estos atributos y por qué son importantes:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Todas las monedas son iguales y tienen el mismo valor.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Fungible';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Sus finanzas no son visibles para el público. Una persona que mira la cadena de bloques de la moneda no podrá ver cuánto dinero tiene.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Privado';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Todas las transacciones están encriptadas y la billetera que contiene sus fondos está encriptada.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Seguro';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Las monedas no se pueden rastrear a través del análisis de blockchain o el monitoreo de blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Imposible de rastrear';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Resumen</h2> <p>  En nuestra opinión, Monero es la clara elección si buscas una criptodivisa privada, segura, imposible de rastrear, fungible y descentralizada sin necesidad de una configuración de confianza. Cualquier otra cosa pone en riesgo tu privacidad y seguridad. Pero no te quedes con nuestra opinión. Haz tu propia investigación y compruébalo por ti mismo. Considere que Monero está respaldado y es utilizado por entidades que dependen de la privacidad y la imposibilidad de rastrear, tales como:\n                  </p>\n                  <ul class=\"disc\">                    <li>                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>                    </li>\n                    <li>                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purismo </a>                    </li>\n                    <li>                      <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>                    </li>\n                    <li>                      El mercado AlphaBay (AB) fue cerrado en julio de 2017. La <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Demanda Federal de Confiscación </a> contra AB muestra que:\n                      <ul class=\"disc\">                        <li>                          <b> Monero es la única criptomoneda privada e irrastreable:\n                          </b>                          <br />                          &quot;En total, desde las carteras y los agentes informáticos de CAZES se apoderaron de aproximadamente 8.800.000 dólares en Bitcoin, Ethereum, Moreno [sic] y Zcash, desglosados de la siguiente manera 1.605,0503851 Bitcoin, 8.309,271639 Ethereum, 3.691,98 Zcash, <em>y una cantidad desconocida de Monero.</em>&quot; (parte inferior de la p. 20 y superior de la p. 21, énfasis añadido) </li>                        <li>                          <b>                            Las transacciones de Bitcoin no son privadas y pueden ser rastreadas:\n                          </b>                          <br />                          &quot;Los agentes federales obtuvieron las órdenes de arresto después de rastrear una serie de transacciones de Bitcoin que se originaron en AlphaBay hasta las cuentas de moneda digital y, en última instancia, las cuentas bancarias y otros activos tangibles, de los que eran titulares CAZES y su esposa.&quot; (p. 17, líneas 24-26)\n                        </li>                      </ul>                    </li>                  </ul>\n                  <div class=\"notice info\">                    <p>                      LocalMonero no defiende ni fomenta ninguna actividad ilegal.\n                    </p>                  </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Por qué Monero es mejor que Dash, Zcash, Zcoin (incluso con Lelantus), Grin y Bitcoin Mixers como Wasabi (Actualizado en mayo de 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>Tanto en la esfera de la privacidad como en la de las criptomonedas, la información errónea a menudo es rampante. Tenemos <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">un artículo que describe quince suposiciones incorrectas u obsoletas comunes sobre Monero</a>, pero queremos tomar el tiempo para abordar un artículo en particular que a menudo escépticos de Monero citan y circulan.</p>\n<p>La publicación Wired publicó <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">un artículo</a> el 27 de marzo de 2018, que fue escrito en respuesta a otro artículo recién publicado publicado por varios académicos titulado: \"Un análisis empírico de trazabilidad en la cadena de bloques de Monero \".</p>\n<p>Aunque el documento fue en coautoría de personas con un claro conflicto de intereses (léase: son asesores y tienen una participación en Zcash), el periódico recibió una moderada buena acogida por parte de la comunidad de Monero como confirmación de cosas que la comunidad ya sabía y escrito en sus propios documentos de Monero Research Lab (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> y <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>) el primero de los cuales fue publicado cuatro años antes. Sin embargo, también hubo varias frustraciones, principalmente el conflicto de intereses, el hecho de que los problemas ya se conocían, discutían y, en algunos casos, se solucionaban, y la gran caracterización errónea de las garantías de privacidad de Monero en ese momento. La comunidad comentó sobre la preimpresión del trabajo, y muchas de sus recomendaciones llegaron al documento final.</p>\n<p>Pero, ¿qué se caracterizó exactamente? El hecho de que Monero no había tenido los defectos discutidos en el documento durante más de un año. Las transacciones anteriores a 2017 eran realmente vulnerables a una forma de fuga de privacidad, pero al momento de la publicación, Monero había abordado la mayoría de las preocupaciones. Para ser justos con los autores, discuten los remedios de Monero en un pequeño grado, pero no lo suficiente como para influir en el efecto que tuvo en el ciclo de medios de las criptomonedas en ese momento. De ahí el artículo de Wired.</p>\n<p>Si bien podemos examinar el artículo de Wired en cuestión como una pieza de época, y qué tan cierto o falso era en ese momento, el hecho de que todavía se comparte hoy como razonamiento de por qué las garantías de privacidad de Monero son débiles en realidad invita a un análisis sobre cómo se sostiene la pieza en el presente. Con mucho gusto tomamos esta invitación.</p>\n<p>Una lectura rápida del artículo muestra varias líneas sensacionalistas, como \"[Los hallazgos] no deberían preocupar a cualquiera que intente gastar sigilosamente a Monero hoy\" y el tono completo del artículo que postula la investigación como \"nueva\", basado en gran medida fuera de la publicación. El documento académico en sí tiene recomendaciones como advertir a los usuarios de Monero sobre el posible compromiso de su anonimato, a pesar del hecho de que no solo habían estado sucediendo estas discusiones desde 2014, sino que el grito de guerra de la comunidad era que la gente no comprara Monero y que Fue muy experimental.</p>\n<p>¿Pero qué hay de las críticas en sí mismas? La realidad es que muchos problemas con Monero como moneda de privacidad ya no son ciertos de Monero, o comparten preocupaciones con las monedas de privacidad como una categoría de criptomonedas basadas en blockchain. Comencemos por abordar estos.</p>\n<p>Una de las críticas más citadas de Monero es que, debido a la permanencia e inmutabilidad de la cadena de bloques, si una tecnología futura fuera a romper la privacidad, todas las transacciones pasadas de Monero quedarían al descubierto. En otras palabras, su privacidad tiene un reloj que hace tictac.</p>\n<p>No podemos enfatizar esto lo suficiente. Literalmente, cada moneda de privacidad que emplea métodos en cadena para la ofuscación y la privacidad tiene este defecto, y sin embargo, a menudo se usa contra Monero (irónicamente, muchas veces al competir con monedas de privacidad con el mismo problema), y también se usa en este artículo. La respuesta a esta crítica puede ser sorprendente para algunos, pero Monero en realidad puede ser menos vulnerable que otras monedas de privacidad a esto debido al hecho de que tiene un enfoque de privacidad múltiple.</p>\n<p>Monero oculta salidas (remitentes), cantidades y receptores a través de tres tecnologías diferentes, firmas de anillo, RingCT y direcciones ocultas, respectivamente. De estas, las firmas de anillo son las más débiles y más susceptibles tanto a las heurísticas modernas como a las tecnologías teóricas, futuras y que rompen la privacidad. Esto ha sido conocido por la comunidad de Monero durante años, y se está realizando una investigación activa para mejorar o reemplazar por completo el esquema de firma de anillo.</p>\n<p>Sin embargo, incluso si la firma del anillo se rompiera por completo, solo se revelaría la salida real. NO el remitente (como en el individuo), sino la salida. No es imposible acoplar una salida con una identidad, pero requeriría más metadatos y recursos. Junto con el hecho de que RingCT y la dirección sigilosa NO se revelarían, el impacto disminuye aún más.</p>\n<p>Cabe señalar que el artículo de Wired discute ligeramente la información anterior en la parte en la que se acercaron a Riccardo \'fluffypony\' Spagni para que hiciera comentarios, pero el tiempo que se le dio es breve y casi parece irse. Esta información crucial. La falta de comprensión es especialmente evidente cuando se trata de discutir estas cosas con personas que comparten el artículo de manera casual en la actualidad.</p>\n<p>Otra crítica que es mucho más difícil de abordar es la forma en que el mundo exterior ve a Monero y cómo se relaciona con la forma en que la comunidad alrededor de Monero ve la moneda. Para un ejemplo de esto, los lectores no necesitan mirar más allá del título del artículo en sí: \"La moneda favorita de la Dark Web es menos imposible de rastrear de lo que parece\".</p>\n<p>Cualquier persona que pase una cantidad significativa de tiempo en la comunidad de Monero puede dar fe del hecho de que la comunidad de Monero hace todo lo posible para mostrar cuán difícil es lograr la privacidad real, incluso en detrimento de los esfuerzos de marketing o adopción. Si la comunidad proporciona amplios recursos para discutir la moneda y sus defectos con precisión, en algún momento, la ignorancia se convierte en culpa del usuario que cree que la moneda es todo lo que necesita para ser 100% privado.</p>\n<p>En este punto, debería ser evidente que la comunidad de Monero toma en serio tanto su privacidad como su honestidad sobre las debilidades y las mejoras posteriores. Los artículos, como el en cuestión, extrañan por completo este espíritu de innovación en Monero. Compara a Monero con las multitudes de otras criptomonedas que hacen reclamos grandiosos, con solo pensar en obtener ganancias y aprovecharse de aspirantes a inversores sin educación.</p>\n<p>La realidad no podría ser más diferente. Monero es muy consciente de sus debilidades, busca continuar construyendo para mejorarlas, tensar las articulaciones sueltas y lograr el objetivo muy real pero muy difícil de darle al mundo una criptomoneda privada y fungible que pueda ser utilizada por todos, y hágalo todo de manera justa, descentralizada e impulsada por la comunidad. Tal vez sea hora de dejar de lado la sensacionalización y el intercambio de artículos como un medio para vender bolsos y promover a los competidores. Quizás es hora de contar otra historia.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'Tanto en las esferas de privacidad como de criptomonedas, la información errónea a menudo corre desenfrenada. Aquí abordamos el artículo de Wired que los escépticos de Monero citan y circulan a menudo.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine está equivocado sobre Monero, aquí está el por qué';

  @override
  String get left8722Sbdrawer250Sbabout => 'Sobre';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Comprar Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Panel de control';

  @override
  String get left8722Sbdrawer250Sbfaq => 'FAQ';

  @override
  String get left8722Sbdrawer250Sbforums => 'Foros';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Empezar';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Poner un anuncio';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'The Monero Standard: Noticias de Monero';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Vender Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Soporte';

  @override
  String get login250Sberror8722Sb0 => '¡Usuario/contraseña/contraseña de un solo uso erróneo!';

  @override
  String get login250Sberror8722Sb1 => 'El nombre de usuario y la contraseña tienen caracteres no permitidos o longitud no válida';

  @override
  String get login250Sberror8722Sb10 => 'Error de inicio de sesión';

  @override
  String get login250Sberror8722Sb2 => 'El nombre de usuario tiene caracteres no permitidos o longitud no válida';

  @override
  String get login250Sberror8722Sb3 => 'La contraseña tiene caracteres no permitidos o longitud no válida';

  @override
  String get login250Sberror8722Sb4 => 'Estos espacios no pueden dejarse en blanco';

  @override
  String get login250Sberror8722Sb5 => 'La contraseña de un sólo uso debe ser de 6 dígitos';

  @override
  String get login250Sberror8722Sb8 => 'Valores no permitidos';

  @override
  String get login250Sberror8722Sb98722Sbtext => '¡Demasiados intentos de inicio de sesión! Por favor, espere algún tiempo.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Excedido el número de intentos de inicio de sesión';

  @override
  String get login250Sberror8722Sbgeneric => '¡Error!';

  @override
  String get login250Sbremember8722Sbme => 'Recuérdame';

  @override
  String get login250Sbreset => '¿Ha olvidado su contraseña? {link}';

  @override
  String get login250Sbreset8722Sblink => 'Restablézcala aquí.';

  @override
  String get login250Sbsame8722Sbcredentials8722Sbtip => 'Puede usar sus credenciales {front_type_url} para iniciar sesión.';

  @override
  String get login250Sbsignup => '¿Todavía sin cuenta? {link}';

  @override
  String get login250Sbsignup8722Sblink => 'Regístrese';

  @override
  String get login250Sbtitle => 'Inicio de sesión';

  @override
  String get login250Sbusername => 'Nombre de usuario';

  @override
  String get login250Sbusername8722Sbtip => '3-16 caracteres. Caracteres permitidos: a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Todas las ofertas en línea';

  @override
  String get method250Sbcash => 'Dinero en efectivo (localmente)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Dinero efectivo en cajero';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Efectivo por correo postal';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Cash on delivery';

  @override
  String get method250Sbcash8722Sbdeposit => 'Depósito en efectivo';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Cheque bancario';

  @override
  String get method250Sbcreditcard => 'Tarjeta de crédito';

  @override
  String get method250Sbyoomoney => 'YooMoney';

  @override
  String get method250Sbcryptocurrency => 'Cryptomonedas';

  @override
  String get method250Sbgift8722Sbcard => 'Código de Tarjeta de Regalo';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Código de Tarjeta de Regalo Amazon';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Tarjeta de regalo Apple Store';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Código de Tarjeta de Regalo Ebay';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Código de Tarjeta de Regalo (Global)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'Código de Tarjeta de Regalo iTunes';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Código de Tarjeta de Regalo Starbucks';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Código de Tarjeta de Regalo Steam';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Código de Tarjeta de Regalo Walmart';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'Transferencia Internacional (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Recarga móvil';

  @override
  String get method250Sbnational8722Sbbank => 'Transferencia bancaria nacional';

  @override
  String get method250Sbother => 'Otro tipo de pago en línea';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Otra Billetera Online';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Otra Billetera Online (Global)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Otra Tarjeta de Débito Prepago';

  @override
  String get method250Sbsepa => 'Transferencia SEPA (EU)';

  @override
  String get method250Sbspecific8722Sbbank => 'Transferencias con un banco específico';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Yandex Money';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => '¿Cómo funciona?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Esta dirección será utilizada para una devolución si algo sale mal durante la transacción ChangeNow';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext => 'Dirección {cryptocurrency-name} de reembolso';

  @override
  String get morph250Sbdeposit250Sbbutton => '¡Muéstrame la dirección {cryptocurency-name} de depósito!';

  @override
  String get morph250Sberror250Sbtitle => '¡Error mientras se creaba la transacción ChangeNow!';

  @override
  String get morph250Sbservice8722Sbdown => 'El servicio XMR de ChangeNow no está disponible temporalmente. Intenta nuevamente más tarde.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Dirección de {cryptocurrency-name} receptora';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Máximo';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Mínimo';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Límites para esta transacción de ChangeNow:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return 'Saldo insuficiente. Requerido: $amount_required.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Solo para usuarios con correo electrónico verificado';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Útil si tiene problemas con \"coinlockers\"';

  @override
  String get new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins => 'Comercio {assetName}';

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Solo para usuarios con correo electrónico verificado';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Guardar vacaciones';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => '¡Nombre de usuario / contraseña incorrectos / contraseña de un solo uso!';

  @override
  String get nojs250Sberror250Sbserver => 'Algo salió mal con la solicitud. Actualice la página y vuelva a intentarlo. Si el problema persiste, póngase en contacto con nuestro soporte.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbaddress => 'Proporcione una dirección de {assetName} válida.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Ingrese un monto de criptomoneda válido.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Falló Captcha. Inténtalo de nuevo';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'Las contraseñas ingresadas no coinciden.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Introduzca un correo electrónico válido.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'El mensaje de retroalimentación debe tener un máximo de 256 caracteres.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Por favor seleccione uno de los tipos de comentarios presentados.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Cambie el texto para que se encuentre dentro de los límites especificados.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Debe ser una URL válida completa (es decir, incluyendo \'https://\' etc)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'No debe tener más de 65536 caracteres.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP debe tener un valor de 6 dígitos';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'La contraseña debe tener entre 8 y 72 caracteres';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'El nombre de usuario debe ser una cadena de 1 a 30 caracteres de largo.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbtos => 'Para usar nuestro sitio, lea y acepte los Términos de Servicio de {appName}.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'El nombre de usuario debe tener entre 3 y 16 caracteres. Caracteres permitidos: a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'LOCAL';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'ONLINE';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Puede usar las siguientes funciones (se pueden anidar): <strong> min(), max(), floor(), ceiling(), avg() </strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Puede usar los siguientes operadores: <strong> + - * / </strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Puede usar los siguientes símbolos de puntuación: <strong> ( ) . , </strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Todos los tickers de mercado disponibles';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Comprobar fórmula';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Use esta herramienta para verificar su fórmula de precios. <br /> NOTA: una vez que haya confirmado que su fórmula funciona como se esperaba, debería copiarla en el formulario real de arriba. Esto La herramienta es verificar solo la validez de la fórmula ';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Herramienta de validación de fórmulas';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal => 'Quiero retirar el bono de arbitraje a un monedero {cryptocurrency-name} ';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Empezar';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbnotice => 'Retirar el bono de arbitraje {assetSymbol} a un monedero {cryptocurrency-name} ';

  @override
  String get nojs250Sbno8722Sbgoogle8722Sbtext => 'Puedes usar el servicio {this} para obtener las coordenadas de tu ubicación';

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Guardar ID de Telegram';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Actualizar';

  @override
  String get notice250Sbnon8722Sbcustodial => '¡Las liquidaciones comerciales sin custodia ya están activas! <a href=\"https://t.me/{appName}\" target=\"_blank\" class=\"next-link\">Avísanos</a> si tienes alguna pregunta o encuentras algún problema. En caso de que te lo hayas perdido, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">puedes leer sobre la actualización en detalle aquí.</a>';

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Marcar como leídas todas las notificaciones';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Tiene un mensaje nuevo de la transacción $tradeId de $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Todavía no tiene ninguna notificación';

  @override
  String get notification250Sbread => 'Leer notificaciones';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'Transacción $tradeId cancelada por $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Su transacción $tradeId con $username ha sido completada';
  }

  @override
  String notification250Sbtrade8722Sbcovered(Object tradeId, Object username) {
    return '$username ha confirmado el pago de cobertura en el comercio $tradeId. ¡La opción ahora está activa!';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Transacción $tradeId disputada por $username';
  }

  @override
  String get notification250Sbtrade8722Sbexercised => '{username} ha ejercido la opción en el comercio {tradeId}';

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object tradeId, Object username) {
    return '$username ha completado el pago de la transacción $tradeId';
  }

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => '{username} ha confirmado el pago de la prima en el comercio {tradeId}. ¡La opción ahora está activa!';

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => '{username} ha marcado la prima pagada en el comercio {tradeId}';

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Tiene una nueva oferta $tradeId del usuario $username';
  }

  @override
  String get notification250Sbunread => 'notificaciones no leídas';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Si usted tiene activada la autenticación de dos pasos, introduzca su contraseña de un solo uso de 6 dígitos aquí.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => '¿Dónde encuentro mi contraseña de un solo uso?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Introduzca aquí su contraseña de un solo uso de 6 dígitos desde la aplicación móvil 2FA.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'Contraseña de un solo uso (si activada)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'Contraseña de un solo uso';

  @override
  String get password => 'Contraseña';

  @override
  String get password8722Sbreset250Sbbtn => 'Cambiar contraseña';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Confirmar nueva contraseña';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Por favor, confirme su nueva contraseña';

  @override
  String get password8722Sbreset250Sberror => 'Ha habido un error con su solicitud';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Nueva contraseña';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Después de cambiar la contraseña usted deberá acceder otra vez utilizando su nueva contraseña';

  @override
  String get password8722Sbreset250Sbsuccess => '¡Logrado con éxito!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Ahora, será redireccionado a la página de inicio de sesión.';

  @override
  String get password8722Sbreset250Sbtitle => 'Cambiar contraseña';

  @override
  String get password8722Sbtip => '8-72 caracteres.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Cantidad';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'País';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Moneda';

  @override
  String get post8722Sbad250Sbdetails => 'Detalles';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Por favor corrija los errores resaltados';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Volver';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Volver';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Error de formulario';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'Demasiados anuncios';

  @override
  String get post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid => 'Por favor, introduzca una primera cantidad de {assetSymbol} válida. Únicamente están permitidos números entre {min_asset_amount} y {max_asset_amount}.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Por favor, introduzca un límite válido en el valor de las cantidades. Únicamente están permitidos números enteros entre 1 y 1000000000000.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Usted está intentando crear demasiados anuncios';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'Demasiadas solicitudes';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Por favor, introduzca un margen válido. Únicamente están permitidos números entre -100 y 1000.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Por favor, introduzca una cantidad máxima correcta. Únicamente están permitidos números entre 0.000000000001 y 10000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance => 'La cantidad mínima de la transacción no puede ser más baja que su actual balance. Pruebe reduciendo la cantidad mínima o deposite fondos en su billetera {appName}.';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Por favor, introduzca una cantidad mínima correcta. Únicamente están permitidos números entre 0.000000000001 y 10000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Error de red';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Por favor, introduzca un margen de tiempo para pagos válido. Únicamente están permitidos números enteros entre 15 y 90.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Por favor, introduzca un precio válido. Únicamente están permitidos números entre 0.000000000001 y 10000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Por favor, introduzca un límite válido de puntuación de confianza/feedback requerida. Únicamente están permitidos números enteros entre 0 y 100.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'El saldo de su billetera es menor que el mínimo requerido para este tipo de anuncio';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => 'Límite de primera vez ({assetSymbol})';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Opcional. Límite de max transacciones para usuarios con los que no ha tenido previamente tratos. Mínimo 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Hace este anuncio accesible sólamente para los usuarios que tiene marcados como confiables';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'Sólo para usuarios de confianza';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Límite de catidades a';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Opcional. Restrinja cantidades de de las transacciones a cantidades enteras específicas separadas por comas, como por ejemplo 20,50,100. En monedas fiat (USD/EUR/etc). Muy práctico para cupones, tarjetas de regalo, etc.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Localización';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice => 'Para publicar un nuevo anuncio, por favor {log-in} or {sign-up}';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'acceda';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'regístrese';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Cantidad máxima';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Opcional. Límite máximo de transacción en una transacción.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Cantidad mínima';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Opcional. Límite mínimo de transacción en una transacción.';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Puntuación mínima de confianza/feedback';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Opcional. Puntuación mínima de confianza/feedback requerida para solicitar una transacción. Se puede establecer en números enteros entre 0 a 100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Detalles del método de pago';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Opcional. Especifique algunos detalles breves sobre el método de pago que se mostrará en la lista de anuncios, como el nombre del banco en caso de que el método de pago sea una transferencia bancaria. Máximo 64 caracteres.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Información del método de pago';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Especificar información del método de pago para ser mostrada durante la transacción. Máximo 4096 caracteres. Puede utilizar markdown para adornar y resaltar su información de pago (imágenes no permitidas).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Método de pago';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Margen temporal de pagos (minutos)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Margen temporal de pagos en minutos. Mínimo 15. Máximo 90. Si no se proporciona una, se establece por defecto en 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Precio fijado';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Precio fijado en $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Precio de un 1 $assetSymbol en $currency. Este precio no cambiará hasta que lo modifique manualmente.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Precio por 1 moneda en la moneda publicitaria seleccionada. Este precio no cambiará a menos que lo cambie manualmente.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Precio flotante';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip => 'Hacer que el tipo de cambio flote con el mercado mientras la operación está abierta. El precio de negociación se determina en el momento de la finalización. Tenga en cuenta que se añade una reserva extra del 15% a la cantidad {assetName} reservada en el bono de arbitraje. La cantidad sobrante se devolverá una vez finalizada la operación.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Hacer que el tipo de cambio flote con el mercado mientras la operación está abierta. El precio de negociación se determina en el momento de la finalización de la operación. Tenga en cuenta que se añade una reserva extra del 15% a la cantidad de activos de criptodivisas seleccionados reservados para el bono de arbitraje. La cantidad sobrante se devolverá una vez finalizada la operación.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Margen en %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'El margen es la diferencia entre su precio y el precio de mercado. 0% es el precio de mercado. Utilice valores positivos para ir por arriba del precio del mercado y valores negativos para ir por debajo del precio de mercado.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Precio de mercado';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbfixed => 'Premium fijo';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbformula => 'Fórmula premium';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbrate => 'Tarifa premium en %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Fórmula de precio (avanzada)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'El precio de mercado significa que el precio de su anuncio cambiará a medida que el precio de mercado cambie. Precio fijo significa que, a pesar de las fluctuaciones del mercado, su precio se mantendrá igual hasta que lo modifique manualmente. Use la fórmula de precios (avanzada) para crear mecanismos de precios más complicados.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Tipo de entrada de precio';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Precio';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Publicar anuncio';

  @override
  String get post8722Sbad250Sbrestrictions => 'Restricciones';

  @override
  String get post8722Sbad250Sbreview => 'Revise su anuncio';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Tipo de anuncio';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Margen';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minutos';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'no';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'si';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb0 => 'Antes de crear un anuncio, por favor, lea todos nuestros {terms-of-service} y nuestras {guides}';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'guías';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'Términos del Servicio';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Cada operación realizada cuesta a los anunciantes el 1% del importe total de la operación (tasa de protección del arbitraje).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1 => 'Debe tener al menos {minimumXmrAmount} {assetSymbol} en su cartera de bonos de arbitraje {appName} para que un anuncio de venta publicado {assetSymbol} sea visible.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Debe tener al menos $minimumXmrAmount $assetSymbol en su billetera $appName para que se publique una $assetSymbol venta o $assetSymbol llamada de venta o $assetSymbol para que el anuncio de compra esté visible.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Cada usuario tiene permitido crear hasta $maximumNumberOfAds anuncios.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Una vez que un anuncio está abierto, el precio es final, excepto cuando se aprecie claramente que es un error de precio.';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3250Sbnojs => 'Una vez que se abre una operación, el precio y / o la prima son finales, excepto cuando hay un claro error en el precio.';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4 => 'No se le permite comprar o vender {assetName} en nombre de otra persona (intermediación).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'No tiene permitido comprar o vender criptomonedas u opciones de criptomonedas en nombre de otra persona (intermediación).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Solo puede usar cuentas de pago registradas a su propio nombre (¡Sin pagos de terceros!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'Debe proporcionar sus detalles de pago en el anuncio o en el chat de negociación.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'Toda comunicación debe ocurrir en $appName.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Normas y requisitos de publicación de anuncios';

  @override
  String get post8722Sbad250Sbsettlement8722Sbaddress250Sbtip => 'Es necesario. La dirección a la que se enviarán las monedas. No puede ser una dirección interna de {appName}.';

  @override
  String post8722Sbad250Sbstep8722Sb1(Object step_number) {
    return 'Paso $step_number';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'Paso 2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'Paso 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'Paso 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'Paso 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'Paso 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Mostrar formulario completo';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Mostrar vista paso a paso';

  @override
  String get post8722Sbad250Sbterms => 'Términos de intercambio';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Términos de intercambio en los anuncios, máximo 4096 caracteres. Puede utilizar markdown para adornar y resaltar los términos de sus anuncios (imágenes no permitidas).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => '¿Cómo utilizar markdown?';

  @override
  String get post8722Sbad250Sbtitle => 'Crear un anuncio';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Seguimiento de la cantidad máxima de liquidez';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Esta opción limita la liquidez de este anuncio al límite máximo de transacción. Los compradores no podrán abrir y completar transacciones superiores a esta cantidad. Ejemplo: Con el seguimiento de liquidez activado y el límite máx. de transacción establecido en 100 USD, cuando un comprador abra una transacción por 20 USD el límite máx. de transacción se reduce automáticamente a 80 USD. Vuelve a 100 USD si el comprador cancela la transacción, y se mantiene en 80 USD si se completa la misma.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Vender $assetName en línea';
  }

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Comprar $assetName en línea';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Vender $assetName por dinero efectivo (localmente)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Comprar $assetName por dinero efectivo (localmente)';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Quiero...';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip => '¿Qué tipo de anuncio comercial desea crear? Si desea vender {assetName} asegúrese de tener {assetName} en su cartera de bonos de arbitraje {appName}.';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs => '¿Qué tipo de anuncio comercial desea crear? Si desea vender Monero, asegúrese de tener Monero en su billetera {appName}.';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk => '¿Qué tipo de anuncio comercial desea crear?  Si desea vender criptodivisas, vender opciones de compra de criptodivisas o comprar opciones de venta de criptodivisas, asegúrese de tener la criptodivisa correspondiente en su cartera de bonos de arbitraje {appName}.';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Tipo de transacción';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset pares';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Otro';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'Hemos detectado que los Servicios de Google están bloqueados en su navegador. Ya que usamos reCAPTCHA de Google para algunas acciones del sitio, deberá encontrar una manera de comunicarse con los servicios de Google (p.ej, VPN, proxy o mediante el navegador Tor).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Mensajes';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'No mensajes';

  @override
  String get receipt250Sbdetails250Sbopened => 'Abierto';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'No info método de pago';

  @override
  String get receipt250Sbtitle => '{appName} — ID de Transacción: {id}';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Puede intentarlo de nuevo con un nombre de usuario diferente.';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Negado';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'No empezado';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'pendiente';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'realimentación';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'registrado';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtitle => '{platform} reputación';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'vientos';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'volumen';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage => 'Agrega este código en algún lugar de tu perfil público {platform} . Una vez que hayamos verificado el código, puede eliminarlo.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Añade este código a tu perfil de LocalBitcoins como página web personal, añadiendo \".com\" al final. Una vez que hayamos verificado el código, podrás eliminarlo.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Agrega el código';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Espere la verificación';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel => 'Tu nombre de usuario de {platform} ';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbmessage => '¿Cuál es su nombre de usuario en {platform}?';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Elija un nombre de usuario';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Espera un poco a que verifiquemos tu perfil.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => '¡Casi ahí!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Inconfirmado';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Verificado';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Editar información de importación';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'cuenta de enlace';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Enviar correo de reseteo';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Su correo electrónico';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Introduzca un correo electrónico verficiado que esté vinculado a su cuenta. Le enviaremos un correo con instrucciones de reseteo de contraseña';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'No tenemos una cuenta asociada con este correo electrónico.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Este correo electrónico está sin verificar';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Error';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Por favor, espere antes de resetear su contraseña otra vez';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'Demasiadas solicitudes';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Error de reseteo de contraseña';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Si este correo electrónico se verifica con una cuenta, recibirá una carta.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Restablecer contraseña';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Programa de afiliación';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Transacciones canceladas';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Transacciones completadas';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Transacciones y anuncios abiertos';

  @override
  String get right8722Sbdrawer250Sblogout => 'Desconectar';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Perfil';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Opciones';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Billetera';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Tiene prohibido realizar esta acción debido a la siguiente restricción en su cuenta:';

  @override
  String get sanction250Sbban250Sblabel => 'Ban';

  @override
  String get sanction250Sbexpires => 'Expira';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Negociación suspendida';

  @override
  String get sanction250Sbreason => 'Razón';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Desde';

  @override
  String get sanction250Sbuser => 'Usuario';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Billetera congelada, comercio suspendido';

  @override
  String get search250Sball8722Sbmethods => 'Todos los métodos {code} ';

  @override
  String get search250Sbamount => 'Cantidad';

  @override
  String get search250Sbbtn => 'Buscar';

  @override
  String get search250Sbbuy8722Sbtab => 'Comprar';

  @override
  String get search250Sbcoordinates250Sblat => 'Latitud';

  @override
  String get search250Sbcoordinates250Sblon => 'Longitud';

  @override
  String get search250Sbheading8722Sbcall8722Sbbuy => 'Vender la opción de compra {assetName} en {country} {using-method}';

  @override
  String get search250Sbheading8722Sbcall8722Sbsell => 'Compre la opción de compra {assetName} en {country} {using-method}';

  @override
  String get search250Sbheading8722Sblocal8722Sbbuy => 'Vender mis {assetName} a cambio de dinero en {location}';

  @override
  String get search250Sbheading8722Sblocal8722Sbsell => 'Comprar {assetName} con dinero en {location}';

  @override
  String get search250Sbheading8722Sbonline8722Sbbuy => 'Vender {assetName} en línea en {country} {using-method}';

  @override
  String get search250Sbheading8722Sbonline8722Sbsell => 'Comprar {assetName} en línea en {country} {using-method}';

  @override
  String get search250Sbheading8722Sbput8722Sbbuy => 'Vender {assetName} opción de venta en {country} {using-method}';

  @override
  String get search250Sbheading8722Sbput8722Sbsell => 'Comprar {assetName} opción de venta en {country} {using-method}';

  @override
  String get search250Sbheading8722Sbusing8722Sbmethod => 'usando {method}';

  @override
  String get search250Sblocation8722Sbplaceholder => 'Escriba tu localización...';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext => 'Hemos detectado que los Servicios de Google están bloqueados en su navegador. Eso está bien, pero nosotros los utilizamos para encontrar transacciones cerca de usted. Esto significa que deberá introducir sus coordenadas de forma manual. Puede utilizar servicios como {this} para ayudarle a hacerlo.';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'este';

  @override
  String get search250Sbno8722Sbresults => 'No hay resultados en {country} con los criterios seleccionados. ';

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Pruebe con otro método de pago, otra cantidad o sin introducir cantidad.';

  @override
  String get search250Sbno8722Sbresults8722Sb2 => ' Si no ¡Sea el primero en {post-an-ad} aquí!';

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'publique un anuncio';

  @override
  String get search250Sbpopular8722Sbmethods => '🔥 Métodos populares {code} ';

  @override
  String get search250Sbsell8722Sbtab => 'Vender';

  @override
  String get seo250Sbheadline8722Sb1 => 'Proteja su derecho a la privacidad: compre Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'El mejor intercambio de criptomonedas para comprar y vender Bitcoin en línea sin verificación de identificación.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Venda Monero a personas de todo el mundo o localmente: apoye a la comunidad y gane dinero con criptomonedas.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Una verdadera alternativa LocalBitcoins y Paxful.';

  @override
  String get seo250Sbtext8722Sb1 => 'Si le preocupa la invasión de la privacidad, la mejor criptomoneda para invertir es XMR. Monero es una moneda imposible de rastrear desarrollada teniendo en cuenta la privacidad por diseño.\n<br/>¿Dónde comprar Monero? LocalMonero es el intercambio P2P Monero más grande, más confiable y bien establecido en la comunidad XMR. No tenemos cheques KYC: simplemente puede comprar Monero de forma anónima sin verificación de identidad con PayPal, tarjeta de crédito, tarjeta de regalo, efectivo por correo o convertir bitcoin a Monero; nuestra plataforma admite cualquier método de pago.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => '¿Te preguntas cómo invertir en Bitcoin? En AgoraDesk, comprar bitcoins nunca ha sido tan fácil: compre BTC instantáneamente a una persona utilizando su método de pago en línea favorito: PayPal, tarjeta de crédito / débito o transferencia bancaria, tarjetas de regalo, Venmo o cualquier otro.\n<br/>\nSi desea comprar bitcoins cerca de usted con efectivo, puede encontrar a alguien dispuesto a vender bitcoins localmente: la plataforma de negociación admite la compra y venta de BTC con efectivo. Incluso puedes comprar bitcoins usando efectivo por correo.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero es el mejor lugar para vender XMR - ya sea por sus recompensas de minería,\narbitraje de precios de Monero, o simplemente ves el valor de servir a la comunidad. El sistema de protección de bonos de arbitraje y nuestra cartera segura de bonos de arbitraje de Monero le proporcionan una sólida experiencia de comercio de XMR - para que pueda convertir XMR a USD, EUR, AUD, GBP o cualquier otra moneda local con tranquilidad.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => '¿Eres un comerciante de bitcoins que busca ganar dinero con el arbitraje criptográfico? ¿Un minero que quiere cambiar BTC a USD u otra moneda local?\n<br/>\nAgoraDesk es una <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> alternativa de LocalBitcoins </a>que respeta su privacidad y seguridad, a la vez que le brinda una experiencia rápida y fluida de cobrar sus bitcoins.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Su código de respaldo es:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Desactivar 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Contraseña o código temporal incorrectos.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'Para desactivar la 2FA, introduzca su contraseña y el código temporal.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => '¡Completado! 2FA desactivado.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Desactivar la autenticación de dos pasos';

  @override
  String get settings250Sb2fa250Sbenable => 'Activar autenticación de dos pasos';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Activar 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'Introduzca su contraseña para activar la autenticación de dos pasos.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => '¡Algo ha ido mal con su solicitud! Pruebe de refrescar la página y repita la solicitud.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => '¡Su 2FA no ha sido activada todavía! Usted necesita introducir la contraseña temporal para activarla.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Leer la gruía de activación de la autenticación de dos pasos';

  @override
  String get settings250Sb2fa250Sbstatus => 'Su estado de 2FA:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'DESACTIVADO';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'ACTIVADO';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Introduzca el código</strong> proporcionado por su aplicación 2FA, en el recuadro bajo el código QR y <strong> presione el botón \'Verificar 2FA\'</strong>.';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone => '{download-a-2fa-app} para su dispositivo que soporte {totp}, como {andotp} o {any-other-2fa-app}.';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'cualquier otra aplicación de 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Descargo una aplicación de 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Abra la aplicación 2FA en su dispositivo móvil. Encuentre la funcionalidad de escanear código en la aplicación y <strong> escanee el código QR </strong> mostrado en ésta página.';

  @override
  String get settings250Sb2fa250Sbstep8722Sbtwo => '<strong> Anote su código de respaldo </strong> (coloreado arriba en verde) en un trozo de papel y guárdelo en un sitio seguro. Usted lo necesitará si pierde el teléfono, o su cuenta quedará bloqueada. {appName} no podrá ayudarle si pierde este código.';

  @override
  String get settings250Sb2fa250Sbsubtitle => 'Cuando la autenticación de dos factores está activada usted necesita introducir un código temporal cada vez que acceda a la plataforma o retire fondos.';

  @override
  String get settings250Sb2fa250Sbsuccess => '¡Logrado con éxito!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'La autenticación de dos pasos ha sido activada en su cuenta.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => '¡Esta es la última oportunidad para anotar su código de respaldo!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Autenticación de Dos Factores (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Verificar 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => '<strong>TENGA EN CUENTA:</strong> si usted pierde sus credenciales de 2FA (pérdida o rotura de teléfono, aplicación de 2FA eliminada y código de respaldo perdido) usted <strong>no podrá acceder a su cuenta nunca más</strong>. {appName} no podrá ayudarle. <strong>Utilizar bajo su responsabilidad</strong>.';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Contraseña temporal errónea.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Copiar al portapapeles';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Eliminar y caducar clave activa';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Generar';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'Generar una clave también invalidará la clave API generada previamente';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Generar nueva clave API';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'Clave API';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption => 'Para poder utilizar puntos finales de API privados, debe establecer su clave API como el encabezado \"Authorization\". La clave caduca en 5 años. Encuentre más detalles en los {api-docs}.';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'documentos de la API';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Información básica de usuario';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Nadie que quiera venderle monedas verá sus anuncios o abrirá operaciones con ellos';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Comprando en vacaciones';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Cambiar email';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Nuevo email';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Un correo de verificación será enviado para verificar su email';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'No proporcionado email';

  @override
  String get settings250Sbchange8722Sbemail250Sbsubtitle => 'Email actual: {email}';

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Cambiar/verificar email';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'No verificado';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Verificado';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Contraseña errónea';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Cambiar contraseña';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Confirme nueva contraseña';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Por favor confirme su nueva contraseña';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Nueva contraseña';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'Antigua contraseña';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Por favor, introduzca su actual contraseña para continuar';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Después de cambiar la contraseña usted deberá acceder otra vez utilizando su nueva contraseña';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Cambiar contraseña';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Eliminar la cuenta';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'Esto eliminará y anonimizará todos los datos de tu cuenta. Tu cuenta será eliminada por completo - esta acción no se puede deshacer.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Tu cuenta será eliminada por completo - ¿estás seguro de que quieres proceder? Esto no se puede deshacer.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Este correo electrónico está asociado a otro usuario';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Error de cambio de Email';

  @override
  String get settings250Sbgeneric8722Sberror => '¡Algo ha ido mal! Por favor, pruebe otra vez.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Si usted no ve ningún correo nuestro en su bandeja de entrada';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Pinche aquí para enviar correo de verificación';

  @override
  String get settings250Sbhomepage => 'Página principal';

  @override
  String settings250Sbhomepage8722Sbtip(Object example_url) {
    return 'Se muestra en su perfil público. Sólo se acepta URL válida. (p.e. https://$example_url)';
  }

  @override
  String get settings250Sbno8722Sbemail8722Sbwarn => 'Su cuenta todavía no tiene vinculado un email verficiado. Si pierde su contraseña, {appName} no podrá ayudarle a resetearla.';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Envíe notificaciones por correo electrónico cuando se reciba un nuevo mensaje comercial (una vez por hora)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Nuevo mensaje comercial (una vez por hora)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'Notificaciones por correo electrónico';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Enviar notificaciones por correo electrónico cuando se finaliza una operación';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Comercio finalizado';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Enviar notificaciones por correo electrónico cuando se finaliza una operación';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Enviar notificaciones por email sobre nuevas transacciones';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Nuevas transacciones';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Enviar notificaciones por email para nuevas solicitudes de contacto';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Enviar notificaciones por email para nuevos pagos en línea';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Nuevos pagos en línea';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Enviar notificaciones por email para nuevos pagos en línea en sus transacciones';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Desactivar información sensible en las notificaciones por email';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Desactivar información sensible';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'Las notificaciones por correo electrónico solo le pedirán que inicie sesión en el sitio web, donde se enviarán las notificaciones reales';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Notificaciones Telegram para móvil/celular';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Desactivar notificaciones Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'Esto desactivará las notificaciones en Telegram. Puede activar las notificaciones Telegram otra vez introduciendo su ID de Notificaciones Telegram.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Algo fue mal. Por favor, trate de refrescar la página y repita la solicitud.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Este ID de Telegram está vinculado a otro usuario';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Enviar notificaciones de Telegram cuando se finaliza una operación';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Comercio finalizado';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto => '¿Cómo puedo activar en {appName} las notificaciones de Telegram para móvil/celular?';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'ID de Notificaciones Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip => 'ID de Notificaciones Telegram proporcionado por el Bot de {appName}';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Envía notificaciones Telegram por nuevos mensajes en el chat de transacción';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Mensajes del chat de transacción';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Envía notificaciones Telegram por nuevos pagos en línea';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Nuevos pagos en línea';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Envía notificaciones Telegram por nuevos pagos en línea en sus transacciones';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Notificaciones Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Envía notificaciones Telegram por nuevas solicitudes de transacción';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Nuevas solicitudes de transacción';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Notificaciones';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Activar notificaciones web';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Usted recibirá notificaciones externas a la ventana del navegador';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Información personal';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Se muestra en su perfil público. Máximo 65536 caracteres. Puede usar markdown para estilizar el texto.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Información Personal';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'Otro usuario ya ha importado la reputación de esta cuenta. ¿Quizás ha cometido un error tipográfico en el nombre de usuario o quizás ha elegido la plataforma incorrecta?';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername => 'Su perfil de LocalBitcoins no está disponible públicamente, puede probarlo usted mismo intentando abrir su propio perfil de LocalBitcoins mientras está desconectado: {link}. No podemos importar perfiles que no estén disponibles públicamente. Intente ponerse en contacto con el soporte de LocalBitcoins para resolver esto, pero elimine el código de su introducción de LocalBitcoins antes de hacerlo.';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Algo salió mal. Verifique que el nombre de usuario sea correcto y que haya seleccionado la plataforma correcta. Si son correctos, inténtelo de nuevo en 5 minutos. Si eso aún no ayuda, abra un ticket de soporte.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Por favor, complete el CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => '¡Correo enviado!';

  @override
  String get settings250Sbsaved => '¡Guardado!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Nadie que quiera comprar sus monedas verá sus anuncios o abrirá operaciones con ellos';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Vendiendo en vacaciones';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Cambiar email';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'Email';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Contraseña';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Importar reputación';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Puede importar su reputación desde otra plataforma P2P a $appName. Deberá colocar un código en algún lugar de su perfil en la otra plataforma, que luego verificaremos. Puede vincular una cuenta por plataforma.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Notificaciones';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Personal';

  @override
  String get settings250Sbtitle => 'Opciones de la cuenta';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Vacaciones';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Contraseña incorrecta';

  @override
  String get settlement8722Sbaddress => 'Dirección del monedero de liquidación';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Un correo de verificación ha sido enviado a tu correo electrónico.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Ahora será redireccionado a la página de inicio.';

  @override
  String get signup8722Sbsuccess250Sbtitle => '¡Registro completado!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'He leído y acepto los $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return 'Términos del servicio $appName';
  }

  @override
  String get signup250Sbbtn => 'Registro';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Confirmar contraseña';

  @override
  String get signup250Sbemail => 'Correo electrónico (opcional)';

  @override
  String get signup250Sbemail8722Sbtip => 'No es necesario que ingrese su correo electrónico para intercambiar Monero, pero sin él no podremos recuperar su contraseña ni enviarle notificaciones por correo electrónico. Su correo electrónico se verificará con una base de datos de terceros de proveedores de correo electrónico desechables.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'No tiene que ingresar su correo electrónico para intercambiar criptomonedas, pero sin ella no podremos recuperar su contraseña ni enviarle notificaciones por correo electrónico. Su correo electrónico se verificará con una base de datos de terceros de proveedores de correo electrónico desechables.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Error de registro';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Por favor, introduzca información válida.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Error de formulario';

  @override
  String signup250Sblogin(Object link) {
    return '¿Ya tiene una cuenta? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Iniciar sesión.';

  @override
  String get signup250Sbtitle => 'Regístrese';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext => 'Para poder registrarse, por favor, lea y acepte los {terms}';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Acepto';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Rechazo';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms => 'Términos del servicio {appName}';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Términos del servicio';

  @override
  String get sso250Sblogout8722Sbportal => 'Está siendo desconectado...';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext => 'Necesita verificar su correo electrónico para continuar. Puede hacerlo en la {settings-page}.';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'Página de configuración';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Correo electrónico sin verificar';

  @override
  String get start250Sb2fa => 'Autenticación de Dos Factores';

  @override
  String get start250Sbbuy8722Sbonline => 'Cómo comprar {assetName} en línea';

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Cómo comprar criptomonedas en línea';

  @override
  String get start250Sblearn8722Sbmore => 'Saber Más';

  @override
  String get start250Sblocal => 'Como comerciar localmente con {assetName}';

  @override
  String get start250Sblocal57Sbagoradesk => 'Cómo comprar o vender criptomonedas por dinero en efectivo';

  @override
  String get start250Sbsettings => 'Configuración de {appName}';

  @override
  String get start250Sbtitle => 'Empezando';

  @override
  String get start250Sbtrade => 'Introducción al comercio con {assetName}';

  @override
  String get start250Sbtrade57Sbagoradesk => 'Introducción sobre el comercio de criptomonedas';

  @override
  String get statistics250Sbno8722Sbdata => 'Sin datos';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 horas:';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 hora:';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 horas:';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 horas:';

  @override
  String get statistics250Sbticker8722Sbapi8722Sbtitle => '{appName} Average Price Ticker API';

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Solo se muestran monedas con datos disponibles';

  @override
  String get statistics250Sbticker8722Sbtitle => 'Precio promedio/{assetSymbol} basado en las transacciones completadas';

  @override
  String get statistics250Sbtitle => 'Estadísticas';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert => 'Convertir a {currencyCode} desde USD';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Mostrar mensaje \'Sin datos\'';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle => 'Si no hay datos para {currencyCode} está presente ...';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Mostrar precio en USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Volver';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Siguiente';

  @override
  String get support250Sbdescription => 'Puede obtener asistencia abriendo un ticket, enviando un correo electrónico o comunicándose en Telegram.';

  @override
  String get support250Sbemail250Sbbutton => 'Enviar un correo electrónico';

  @override
  String get support250Sbemail250Sbdescription => 'Puede enviar un correo electrónico a {email}.';

  @override
  String get support250Sbemail250Sbtitle => 'Email';

  @override
  String get support250Sbmatrix250Sbbutton => 'Mensaje en Matrix';

  @override
  String get support250Sbmatrix250Sbdescription => 'Puede enviarnos un mensaje en Matrix';

  @override
  String get support250Sbsubtitle => 'Comuníquese con nosotros, ¡nos encanta ayudar a nuestros usuarios! Nuestros tiempos de respuesta suelen ser rápidos, puede obtener soporte a través de los siguientes métodos:';

  @override
  String get support250Sbtelegram250Sbbutton => 'Mensaje en Telegram';

  @override
  String get support250Sbtelegram250Sbdescription => 'Puede enviarnos un mensaje en Telegram';

  @override
  String get support250Sbticket250Sbbutton => 'Abrir un boleto';

  @override
  String get support250Sbticket250Sbdescription => 'Puede generar un ticket en nuestro portal de soporte';

  @override
  String get support250Sbticket250Sbtitle => 'Ticket de soporte';

  @override
  String get support250Sbtitle => 'Obtener apoyo';

  @override
  String get trade8722Sbnoun => 'Oficio';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Importe menos la tarifa:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Monto más la tarifa:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Cantidad que debe pagar: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Monto que el comprador debe pagar: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'El comprador aún no ha marcado el pago como completo y tiene $minutes minutos para realizar el pago antes de que usted pueda cancelar la operación. Cuando recibas el pago, finaliza la operación.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Por ahora el vendedor puede cancelar la transacción, hasta que <strong> confirmes el pago </strong> pulsando el botón \'He pagado\'.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'El vendedor no puede cancelar la transacción durante $minutes minutes, hasta entonces es seguro pagar.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Después de pagar, necesita <strong> marcar el pago como completado </strong> presionando el botón \'He pagado\' o el vendedor podrá cancelar la transacción, una vez se termine el margen de tiempo.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Esperando que el vendedor confirme su pago';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Usted marcó el pago como completado a las $time';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Una vez que $username confirme el pago, el $assetSymbol se enviará a su cartera de liquidación.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Si la dirección facilitada al abrir la operación es errónea, deberá reabrir la operación con la dirección correcta, ya que de lo contrario las monedas podrían perderse irremediablemente.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Mostrar la dirección';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Mostrar la dirección de destino';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Cancelar transacción';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Por favor, confirme que usted quiere abrir una disputa.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Confirmar disputa';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Usted, $username, declara que ha completado el pago';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Confirmar pago';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Confirmar';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Por favor, confirme que quiere cancelar la transacción';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Confirmar cancelación';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Confirme que desea activar la protección de la fianza arbitral';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Confirmar la habilitación de la protección de la fianza arbitral';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'El comprador aún no ha marcado el pago como completo. ¿Estás seguro de que quieres finalizar el intercambio ahora?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Por favor, confirme que ha recibido el pago y que desea finalizar la operación';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Tenga cuidado. Sólo finaliza una operación cuando estés seguro de haber recibido el pago. Hay estafadores que intentan engañar a los vendedores para que finalicen una operación antes de tiempo.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Finalizando el intercambio de $amount con $username';
  }

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice => 'Esta contraseña se utiliza como compensación para generar el monedero de liquidación no custodiado y firmar la transacción. {appName} no tendrá forma de recuperar el monedero si pierde esta contraseña.';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext => 'Por favor, confirme que quiere financiar la transacción con su billetera de {appName}';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Confirmar la financiación';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Balance insuficiente para financiar una transacción';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => '¡Error de fondos!';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Abrir una disputa';

  @override
  String get trade250Sbdispute8722Sbtext => 'Si hay un desacuerdo sobre la transacción, puede abrir una disputa. Después de eso, el equipo de soporte de {appName} le contactará a través del chat de esa transacción.';

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Habilitar la fianza de arbitraje';

  @override
  String get trade250Sberror250Sb247 => 'Su cuenta tiene prohibida la retirada de fondos debido a sanciones';

  @override
  String get trade250Sberror250Sb248 => 'El importe de la operación no es suficiente para cubrir las comisiones de liquidación. Por favor, inténtalo de nuevo más tarde cuando las comisiones sean menores o reabre la operación por un importe mayor y cancela esta.';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => '{appName} sólo puede ofrecer protección si se ha activado la protección de los bonos de arbitraje para la operación';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Cuando está activado, sólamente pueden cancelar el trato el comprador y el personal de {appName}';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle => '{appName} condiciones de protección de la fianza arbitral e información';

  @override
  String get trade250Sbfeedback250Sbblock => 'Bloquear usuario';

  @override
  String get trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon => 'Abandonar confianza/feedback de {username}';

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negativo';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Neutral';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Positivo';

  @override
  String get trade250Sbfeedback250Sbtip => 'La retroalimentación será visible solo si el volumen comercial total entre usted y su socio comercial supera el equivalente a 100 USD.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Digno de confianza';

  @override
  String get trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon => 'Actualizar confianza/feedback de {username}';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip => 'Opcional. Deje un mensaje sobre {username} para que se muestre junto con los demás comentarios en su página de perfil. Máximo 256 caracteres.';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Su mensaje de confianza/feedback';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext => 'La cantidad de {assetName} está {floating} con el precio de mercado.';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'fluctuante';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Financie esta transacción';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'He pagado';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return 'Tarifa de 1% $appName:';
  }

  @override
  String get trade250Sbinfo250Sbtrade8722Sbad => 'Anuncio comercial ({ad_type})';

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Abandonar confianza/feedback';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'El vendedor ha activado la protección de bonos de arbitraje en esta operación, lo que significa que el vendedor no puede cancelar esta operación.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'El vendedor no ha habilitado la protección de bonos de arbitraje en esta operación, lo que significa que el vendedor puede cancelar la operación en cualquier momento. Puedes solicitar la protección de la garantía de arbitraje a través del chat.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode es tu código de verificación. El vendedor lo sabrá sólo después de haber finalizado el intercambio. Puedes anotarlo y utilizarlo para verificar que el vendedor ha enviado realmente las monedas después de recibir tu pago cuando os encontréis, sin necesidad de utilizar ningún dispositivo.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Esperando que el vendedor financie la operación';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding => 'Espere a que el vendedor deposite más monedas en su billetera {appName} para cubrir el monto de esta operación.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade => 'Debe tener al menos {amount} en su billetera {appName} para financiar esta operación.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'Después de depositar la cantidad requerida, presione el botón para financiar la operación.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Financia el comercio';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Organizar la reunión y realizar el pago';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Después de recibir el pago, finalice la operación. Asegúrate de comprobar la autenticidad del dinero antes de aceptarlo y finalizar la operación. Sólo finalice después de asegurarse de que el pago está firmemente en sus manos.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Organiza la reunión y recibe el pago';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => '¡El intercambio ahora está completo, las monedas están en su billetera!';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode => '{verificationCode} es el código de verificación. Puedes decírselo al comprador para que éste pueda verificar que has finalizado la operación sin que tenga que usar un dispositivo.';

  @override
  String get trade250Sbmark8722Sbpaid => 'Cuando haya pagado, presione el botón \'He pagado\'. Esto evitará que el vendedor pueda cancelar la operación. No presione este botón a menos que haya pagado realmente.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'No hay detalles de pago especificados. Discutirlos en el chat.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Pregunta a tu socio comercial por sus datos de pago en el chat y realiza el pago. <strong>Si has comerciado antes, no envíes el pago a la cuenta que te dio el vendedor en una operación anterior sin confirmarlo antes con el vendedor en este chat de comercio.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Dígale a su socio comercial en el chat sobre sus detalles de pago.';

  @override
  String get trade250Sbpay => 'Pague de acuerdo con los detalles de pago que se muestran a continuación. Si tiene alguna pregunta, pregúntele al vendedor en el chat.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Detalles de pago';

  @override
  String get trade250Sbprice => 'Precio: {price} {currency} / {assetSymbol}';

  @override
  String get trade250Sbreceipt250Sbbtn => 'Ver recibo';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Incluir mensajes del chat';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Incluir información del método de pago';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Ver recibo imprimible';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Finalizar';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Ahora estás habilitado para <strong>cancelar la transacción</strong>, ya que el comprador no ha podido completar el pago dentro del margen de tiempo para pagos.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Las tasas de transacción de la red asociadas a la liquidación de la operación se deducirán del importe de la misma, lo que significa que recibirá una cantidad ligeramente inferior a la indicada.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'Esta transacción ha sido cancelada $linebreak a las $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Cancelada';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb0 => 'Esta transacción ha sido cerrada por un administrador {linebreak} a las {time}.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'La operación no fue ni finalizada ni cancelada.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Cerrada';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Esta transacción ha sido completada $linebreak a las $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Completada';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Esta transacción ha sido disputada $linebreak a las $time.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1 => 'Por favor, espere a un administrador de {appName} para unirte al chat y decidir el resultado de la transacción.';

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Disputada';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Protegido por la fianza de arbitraje';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'La protección de la fianza arbitral está activada.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Sólamente el comprador y el personal de $appName pueden cancelar la transacción.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'El vendedor puede cancelar la transacción una vez que se acabe el margen de tiempo para pagar';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Financiado, protegido por una fianza de arbitraje';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Financiado, no protegido por la fianza de arbitraje';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Detalles de la transacción';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Dirección';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Arbitrado por un administrador';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Transferencia al monedero de liquidación del comprador';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Compruebe su cartera de recepción y verá la transacción.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => '¿Cómo puedo restaurar mi cartera desde la semilla?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Su semilla mnemotécnica de cartera no custodiada';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'Procesamiento';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'La liquidación se está procesando. <br /> Por favor, espere, no hay nada que deba hacer.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'Esto puede llevar de 10 a 60 minutos.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'A la espera de la transferencia a la cartera de liquidación del comprador...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'A la espera de ser transferido a la cartera no custodiada del vendedor...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Confirmando la transferencia a la cartera no custodiada del vendedor...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Ya está. Comprueba tu cartera receptora y verás la transacción.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Ya está hecho. El comprador debería ver ahora la transacción en el monedero receptor.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Abrir el explorador';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Tiempo restante estimado: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Transferencia a la cartera no privativa de libertad del vendedor';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Clave de la transacción';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'No financiado, protegido por una fianza de arbitraje';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'No financiado, no protegido por la fianza de arbitraje';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'La liquidación se está procesando, las monedas se están transfiriendo a su monedero. Por favor, espere, no hay nada que deba hacer.';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbbuy8722Sbadvertisement => 'opción de compra comprar publicidad';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbsell8722Sbadvertisement => 'opción de venta vender publicidad';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy => '{username} ha respondido a su anuncio {ad} a las {time}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'anuncio de compra local';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller => 'Has respondido al {ad} de {username} a las {time}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'anuncio de venta local';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'anuncio de compra en línea';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'anuncio de venta en línea';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbbuy8722Sbadvertisement => 'opción de venta comprar publicidad';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbsell8722Sbadvertisement => 'opción de venta vender publicidad';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'El comprador no necesita ningún dispositivo - confirme la transacción correctamente con el código de verificación';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'El vendedor puede finalizar la transacción utilizando un smartphone o un portátil';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'La transacción finalizada es irreversible';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => '¡Por favor no use métodos de pago en línea! Para ello utilice la modalidad de transacciones en línea';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtitle => 'Términos e info de las transacciones locales de efectivo en {appName}';

  @override
  String get trade250Sbterms8722Sbtitle => 'Términos de intercambio con {username}';

  @override
  String get trade250Sbtitle8722Sbid => 'Transacción ID: {id}';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbbuy => 'Comprando {amountXmr} {assetSymbol} a cambio de {amountFiat} {currency} en efectivo';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbsell => 'Vendiendo {amountXmr} {assetSymbol} a cambio de {amountFiat} {currency} en efectivo';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbbuy => 'Comprando {amountXmr} {assetSymbol} por {amountFiat} {currency} usando {method}';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbsell => 'Vendiendo {amountXmr} {assetSymbol} por {amountFiat} {currency} usando {method}';

  @override
  String get trade250Sbtitle250Sbbuying => 'Comprando';

  @override
  String get trade250Sbtitle250Sbcall => 'call';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Duración del contrato:';

  @override
  String get trade250Sbtitle250Sbpremium => 'Premium para el comercio:';

  @override
  String get trade250Sbtitle250Sbput => 'put';

  @override
  String get trade250Sbtitle250Sbselling => 'De venta';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Actualizar confianza/feedback';

  @override
  String get trade250Sbwarning250Sbimpersonation => '¡Cuidado con los estafadores que intentan hacerse pasar por personal! <br /> Los administradores de {appName} nunca le dirán que finalice una operación. <br /> Los mensajes del personal tienen un fondo rojo.';

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'No pagado';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'pagado';

  @override
  String get try8722Sbagain => 'Inténtalo de nuevo';

  @override
  String get user250Sbaccount8722Sbcreated => 'Cuenta creada:';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbbuy8722Sbtitle => 'Vender {assetName} opción de compra desde {user}';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbsell8722Sbtitle => 'Compre la opción de compra {assetName} en {user}';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbbuy8722Sbtitle => 'Vender {assetName} opción de venta desde {user}';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbsell8722Sbtitle => 'Comprar {assetName} opción de venta de {user}';

  @override
  String get user250Sbads250Sblocal8722Sbbuy8722Sbtitle => 'Venda {assetName} a {user} a cambio de dinero efectivo';

  @override
  String get user250Sbads250Sblocal8722Sbsell8722Sbtitle => 'Compre {assetName} del usuario {user} con dinero efectivo';

  @override
  String get user250Sbads250Sbonline8722Sbbuy8722Sbtitle => 'Venda {assetName} a {user} en línea';

  @override
  String get user250Sbads250Sbonline8722Sbsell8722Sbtitle => 'Compre {assetName} de {user} en línea';

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Bloquear $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'Usted tiene bloqueado a $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'No podrán responder a sus anuncios. Sus anuncios están ocultos de sus resultados de búsqueda.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Bloquear a un usuario ocultará sus anuncios de sus resultados de búsqueda';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Actualizado una vez por hora';

  @override
  String get user250Sbfeedback8722Sbmore => 'Ver más feedback de {user}';

  @override
  String get user250Sbfeedback8722Sbscore => 'Puntuación de confianza/feedback:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Confianza/Feedback';

  @override
  String get user250Sbhave8722Sbtraded => 'Usted ha comerciado con este usuario';

  @override
  String get user250Sbhavent8722Sbtraded => 'Usted no ha comerciado todavía con este usuario';

  @override
  String get user250Sbinformation => 'Información';

  @override
  String get user250Sblast8722Sbseen => 'Visto';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'justo ahora';

  @override
  String get user250Sbmedian8722Sbdays => 'días';

  @override
  String get user250Sbmedian8722Sbhours => 'horas';

  @override
  String get user250Sbmedian8722Sbminutes => 'minutos';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'No conocido';

  @override
  String get user250Sbmedian8722Sbseconds => 'segundos';

  @override
  String get user250Sbmedian8722Sbtitle => 'Tiempo típico de finalización de la operación:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Los comentarios tardan hasta una hora en reflejarse.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Los comentarios solo se muestran si el <strong>valor de mercado</strong> total (calculado por el precio de CoinGecko, no el precio establecido en la oferta) de las monedas negociadas entre ustedes es superior al equivalente de 100 USD.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => '¿Dónde están mis comentarios?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Socios comerciales:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Transacciones:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'Este es usted';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Confiar en $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Usted confía en $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'Ellos podrán responder a los anuncios que usted ponga sólo para usuarios de confianza';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Desbloquear $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Retirar confianza en $username';
  }

  @override
  String get user250Sbupdate8722Sbfeedback8722Sbtitle => 'Actualizar confianza/feedback de {username}';

  @override
  String get validation250Sberror250Sbad8722Sbid => '¡Identificación invalida!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'ID de archivo adjunto no válido';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => '¡Código de país no válido!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Debe ser una fecha UTC válida en formato ISO 8601: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'ID de notificación no válido';

  @override
  String get validation250Sberror250Sbpage => 'La página debe ser un número';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'ID comercial no válido';

  @override
  String get verify8722Sbemail250Sberror => 'Ha habido un error con el correo electrónico de verificación';

  @override
  String get verify8722Sbemail250Sbsuccess => '¡Correo electrónico verificado satisfactoriamente!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> ¡Asegúrate de que la dirección que has pegado es la misma que has copiado! </strong> A algunos usuarios les han robado sus fondos por <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">malware que sustituye la dirección copiada en el portapapeles por la del atacante</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Descargar CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Alto';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Alta, se estima que se confirmará en unas pocas manzanas';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Bajo';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Baja, se estima que se confirmará en una semana';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Medio';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Medio, se estima que se confirmará en un día';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Seleccione el nivel de la tasa';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Bajo';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Estándar';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock => 'Los fondos serán desbloqueados en el bloque {block-height}';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime => 'Los fondos serán desbloqueados en {time}';

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Desbloqueados';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Transferencia interna';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Enviar todo el saldo';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Por favor, introduzca su actual contraseña para proceder. 8-72 caracteres.';

  @override
  String get wallet250Sbpriority250Sbfee => 'tarifa: {amount} {asset}';

  @override
  String get wallet250Sbpriority250Sblow => 'Bajo';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Estándar';

  @override
  String get wallet250Sbreceive250Sbaddress => 'Su dirección de depósito de {assetName}:';

  @override
  String get wallet250Sbreceive250Sbcopied => '!Copiado al portapapeles!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Cantidad';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Confirmaciones:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Fecha:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'ID de transacción:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Estado bloqueado:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Desbloqueado';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Nota:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Estado:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'Pendiente';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Detalles del depósito';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount => 'Cantidad {assetSymbol}';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Confirmaciones';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Conf.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Fecha';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Detalles';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Estado';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Depósitos entrantes';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Sus depósitos pendientes se mostrarán aquí';

  @override
  String get wallet250Sbreceive250Sbqr => 'Representación QR de su dirección {appName} {assetSymbol} ';

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName) {
    return 'Reciba $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'Todo el balance disponible';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived => 'Cantidad a recibir en {assetName}';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip => 'Esta es la cantidad de {assetName} a ser recibida en la dirección de recepción de {assetName}.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'La tarifa de transacción de red se agregará además de este monto.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn => 'Cantidad a deducir en {assetName}';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip => 'Esta es la cantidad estimada de {assetSymbol} que se deducirá de su billetera {appName} {assetName} para cubrir la tarifa de la red de transacciones {assetName} .';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal => 'Solo relevante para las transacciones enviadas a una billetera externa {assetName} . Las transacciones internas entre las billeteras {appName} son completamente gratuitas.';

  @override
  String get wallet250Sbsend250Sbavailable8722Sbbalance => 'Usted puede enviar hasta {amount} {assetSymbol}';

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Continuar';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Confirmar la retirada de la fianza arbitral';

  @override
  String get wallet250Sbsend250Sblocal8722Sbwallet => 'Dirección de la billetera de {appName}';

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => '¿Qué es esto?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Seleccionar prioridad de transacción';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName) {
    return 'Dirección de recepción de $assetName';
  }

  @override
  String get wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip => 'Aceptadas únicamente direcciones de {assetName} válidas';

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName) {
    return 'Envíe $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => '¡Logrado con éxito!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Las transacciones de Monero normalmente tienen una duración de 30 a 60 minutos para completarse, en otras ocasiones, si la red de Monero está ralentizada, puede tardar unas pocas horas.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Las transacciones de criptomonedas normalmente demoran entre 30 y 60 minutos en enviarse, en ocasiones puede demorar algunas horas si la red es lenta.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Véa por qué a veces tarda más tiempo';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => '¿Cuánto tiempo tarda una transacción de Monero?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => '¿Cuánto dura una transacción de criptomoneda?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext => 'La billetera de {appName} es una billetera web - Las direcciones de Monero salientes no están conectadas a tu cuenta. Si quiere preguntar por un reembolso de un comerciante, por favor, pregúntele sobre enviar la devolución a su billetera de recepción de Monero.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk => 'La billetera {appName} es una billetera web: las direcciones de criptomonedas salientes no están conectadas a su cuenta. Si solicita un reembolso de un comerciante, solicite que le envíen el reembolso a su dirección de recepción.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Reembolsos y Pagos de Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Reembolsos y pagos de criptomonedas';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'Cuando envía desde la billetera de $appName, una comisión de la red de Monero es reservada y detraída de su balance. Las transacciones a billeteras de otros usuarios de $appName son gratuitas.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee => 'Tarifa de red {assetName} saliente actual';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates => 'Tarifas actuales de la red saliente {assetName} ';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk => 'Al enviar desde la billetera {appName}, se reserva una tarifa de red y se deduce de su saldo. Las transacciones en carteras de otros usuarios de {appName} son gratuitas.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Comisiones en envíos de Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Tarifas de criptomonedas salientes';

  @override
  String get wallet250Sbsend250Sbtitle => 'Enviar {assetName}';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Quiero depositar otra moneda';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Quiero recibir otra moneda';

  @override
  String get wallet250Sbswap250Sbconfirmation250Sbtitle => 'Tu {partner} comercio';

  @override
  String get wallet250Sbswap250Sbconnection8722Sberror => 'Se produjo un error al conectarse a {partner}. Vuelva a intentarlo más tarde.';

  @override
  String get wallet250Sbswap250Sbcontinue8722Sbon => 'Continuar en {partner}';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Quiero enviar...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'Quiero recibir ...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'a esta dirección:';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper => 'Después de recibir su transacción, {partner} enviará el {asset} a su billetera {appName}';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Enviar';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' a esta dirección:';

  @override
  String get wallet250Sbswap250Sbdeposits250Sbhelper => 'Verá la transacción en la billetera receptora después de que la red {asset} la confirme (≈10-60 min)';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Cantidad máxima de depósito';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Monto mínimo de depósito';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription => 'Elige si quieres calcular el intercambio en función de cuánto {asset} quieres enviar o cuánto {currencyCode} quieres recibir. Lo utilizaremos para encontrar las mejores ofertas para ti.';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive => 'Recibe {currencyCode}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend => 'Enviar {asset}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive => 'La cantidad de {currencyCode} que desea recibir';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend => 'La cantidad de {asset} que desea enviar';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Importe no válido';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'No hemos podido encontrar ninguna oferta adecuada... prueba a ajustar el importe.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Elija una oferta';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Ver anuncio';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Intercambio';

  @override
  String get wallet250Sbswap250Sbpowered8722Sbby => 'con tecnología de {partner}';

  @override
  String get wallet250Sbswap250Sbprovide8722Sbemail => 'Dar {partner} mi correo electrónico de contacto';

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Asegúrese de guardar este enlace, ¡es su única forma de rastrear el comercio!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => '¡Envía las monedas!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Estado: disponible';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal => 'Estimado enviado {asset}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper => 'Monto estimado de {asset} que se deducirá de su billetera {appName} {assetName} para recibir el {currency} monto anterior y cubrir la {assetName} tarifa de la red de transacciones. Puede cambiar ligeramente debido a las fluctuaciones de las tarifas de la red.';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit => '¿Cuánto {currency} quieres enviar?';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal => 'Recibido estimado {currency}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper => 'Cantidad estimada de {currency} que obtendrá. Utilice la entrada a continuación para cambiarlo. Puede cambiar ligeramente debido a {partner} fluctuaciones del tipo de cambio.';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper => 'Relájese, espere {time} minutos y {partner} le enviará el {currency}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle => ' Enviamos el {asset} a {partner}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset => '¡Todo listo para el comercio de {partner}!';

  @override
  String get wallet250Sbtab250Sbreceive8722Sblong => 'Recibir {assetName}';

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Recibir';

  @override
  String get wallet250Sbtab250Sbsend8722Sblong => 'Enviar {assetName}';

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Enviar';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transacciones';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs';

  @override
  String get wallet250Sbtitle => 'Cartera';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Pago de comisiones del programa de afiliación';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return 'Comisión de transacción de la red $assetName.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Recibido de la transacción $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Recibido del usuario $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Enviado a la transacción $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Enviado al usuario $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Pendiente de enviar a';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Reembolso de tarifas. Código de cupón: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Recibido. ID de transacción de la red $assetName:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return 'Reserva de $assetName para transacción $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return 'Reserva de $assetName desde la transacción $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Enviado a';

  @override
  String get wallet250Sbtx250Sbsend8722Sbid => 'ID de transacción de la red {assetName}:';

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Detalles de transacción';

  @override
  String get wallet250Sbtxs250Sbtable250Sbamount => 'Cantidad {assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Fecha';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Descripción';

  @override
  String get wallet250Sbtxs250Sbtable250Sbreceived => '{assetSymbol} Recibidos';

  @override
  String get wallet250Sbtxs250Sbtable250Sbsent => '{assetSymbol} Enviados';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext => 'Si puede ver en la descripción un ID de transacción con un enlace al explorador de blockchain, significa que su transacción se ha transmitido con éxito. Asegúrese de que su billetera esté completamente sincronizada y de que está utilizando la {latest-version}';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'última versión';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtitle => 'Consejo: ¿Retiró los fondos de {appName} y no los ve en su billetera?';

  @override
  String get wallet250Sbtxs250Sbtitle => 'Transacciones de la billetera';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn => '¡Ya salió una nueva versión del software Monero! No olvide {update} su software de billetera, o no podrá enviar y recibir transacciones.';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'actualizar';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'En el siguiente paso seleccionará el importe y el nivel de la tasa';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'En el siguiente paso seleccionará el importe';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Recibir';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Introduzca el importe a percibir (sin tasa)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Enviar';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Introduzca el importe a deducir (con tasa)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Promoción gratuita';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'Debido a la forma en que agrupamos los retiros, en realidad es más barato enviar su retiro con una tarifa más alta. Disfrute.';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Tarifas de la red';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Rápido';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Lento';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Medio';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Enviar a Max';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Cantidad';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Receptor';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Resumen';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'Al confirmar la retirada, también confirmas que el monedero al que estás retirando te pertenece.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Nueva tasa de retirada';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Antigua tasa de retirada';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Cantidad a recibir';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Cantidad a deducir';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'La tasa de retirada ha disminuido';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'La tasa de retirada ha aumentado';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Cambiar la dirección';

  @override
  String get wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel => 'Cantidad ({asset})';

  @override
  String get wallet250Sbwithdrawal250Sbconfirmation250Sbfee => '+ tarifa de red (≈ {fee} {currency})';

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'La cantidad solicitada para retiro es menor que la cantidad mínima posible';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Tarifa de red';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>NOTA:</strong> Este método de pago es de <strong>alto riesgo</strong>, ya que es <strong>reversible</strong> y por ese motivo, suelen usarlo los estafadores.';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1 => 'Incluso aunque solo negocie con compradores de buena reputación, no hay garantía de que no termine en una situación de disputa de {method}. Esto es algo que puede hacer para aumentar sus posibilidades: {linebreak} 1. Solicite 2 documentos de identificación con foto del comprador (p.ej. pasaporte y licencia de conducir), asegúrese de que el {method} nombre de la cuenta coincida con el del documento de identificación. {linebreak} 2. Dígale al comprador que le envíe un correo electrónico desde la cuenta de correo electrónico {method} (tal vez incluso pídale que coloque el ID de Transacción y algo sobre {appName} en el correo electrónico).{linebreak} 3. Cargue primas muy altas para las transacciones {method}. Por ejemplo, 25% y superior. De esa manera obtendrá cobertura si 1 de cada 5 de sus {method} de transacción son estafas (cantidades de transacción equitativas proporcionadas). {linebreak} 4. Tenga cuidado con las transacciones con un alto importe. Trate de obtener una transacción de cantidad menor la primera vez que trata con un comerciante. {linebreak}';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Este anuncio ha sido ocultado, porque la cantidad mínima que ha especificado es menor que su cantidad máxima disponible';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1 => 'Este comerciante está de vacaciones o sin disponibilidad de {assetName}. Por favor, pruebe más tarde o busque otras ofertas.';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance => 'Todos sus anuncios de venta {asset} han sido ocultados de la búsqueda pública porque el saldo de su cartera de bonos de arbitraje es inferior a {min-required-balance}. Para que sus anuncios de venta sean visibles, por favor deposite al menos {amount-xmr} a su bono de arbitraje {localmonero-wallet}.';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet => 'Billetera {appName}';

  @override
  String get web8722Sbnotification250Sbmessage => 'Tiene un mensaje nuevo.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'Una transacción ha sido cancelada.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'Una transacción ha sido completada.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcovered => 'Pago de cobertura confirmado';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'Una de sus transacciones ha sido disputada.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbexercised => 'La opción ha sido ejercida';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Pago marcado como completado.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => 'Pago de prima confirmado';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => 'Pago de la prima marcado completo';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Tiene una nueva oferta de transacción.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Añadir al widget mi código de referidos';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Inicie sesión Log para insertar en el widget su código de referidos';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Active el programa de afiliación para insertar su código de referidos en el widget';

  @override
  String get widget8722Sbinstructions250Sbinstructions => 'Para obtener un \'{assetName} street price widget\' para su propio sitio web, selecciona la moneda deseada abajo y simplemente pega el siguiente código en su página:';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbaffiliate => '{assetName} Street Price Widget (con su código de referidos)';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate => '{assetName} Street Price Widget';

  @override
  String get ads => 'Anuncios';

  @override
  String get unknown_error => 'Error desconocido';

  @override
  String get ads_choose_ad_type => 'Elija el tipo de anuncio';

  @override
  String get ads_ad_type => 'Tipo de anuncio';

  @override
  String get ads_choose_ad_cryptocurrency => 'Elija la criptomoneda';

  @override
  String get ads_choose_price_type => 'Elija el tipo de precio';

  @override
  String get ads_which_type_to_choose => '¿Qué tipo elegir?';

  @override
  String get enter_margin => 'Introduzca el margen';

  @override
  String get what_is_margin => '¿Qué es un margen?';

  @override
  String get price_formula_examples => 'Ejemplos de fórmulas de precios';

  @override
  String get see_examples => 'Ver ejemplos';

  @override
  String get see_example => 'Ver ejemplo';

  @override
  String get final_price_in => 'Precio final en';

  @override
  String get show_formula_controls => 'Mostrar los controles de la fórmula';

  @override
  String get market_rates => 'Tarifas del mercado';

  @override
  String get set_trade_limits => 'Establezca los límites de las operaciones (opcional):';

  @override
  String get restrict_limit_amounts_to => 'Restringir los importes de los límites a';

  @override
  String get restrict_limit_amounts => 'Restringir los importes de los límites';

  @override
  String get what_does_it_mean => '¿Qué significa?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Introduzca la cantidad $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Introduzca cantidades separadas por comas $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'Primer límite máximo de comercio $currency';
  }

  @override
  String get ads_specify_trade_details => 'Especifique los detalles comerciales (opcional):';

  @override
  String get ads_payment_method_details => 'Detalles de la forma de pago';

  @override
  String get ads_payment_method_details_64 => 'Se muestra en la lista de anuncios. Máximo 64 caracteres.';

  @override
  String get ads_maximum_64 => 'Máximo 64 caracteres';

  @override
  String get ads_payment_method_info_trade => 'Información sobre la forma de pago';

  @override
  String get ads_payment_method_info_trade_4096 => 'Se muestra durante el comercio. Máximo 4096 caracteres.';

  @override
  String get ads_specify_restrictions => 'Especifique las restricciones (opcional):';

  @override
  String get maximum_4096 => 'Máximo 4096 caracteres';

  @override
  String get enter_number_0_100 => 'Introduzca un número de 0 a 100';

  @override
  String get enter_number_15_90 => 'Introduzca un número entre 15-90';

  @override
  String get enter_amount_min_0 => 'Introduzca el importe (mínimo 0)';

  @override
  String get currency => 'La moneda:';

  @override
  String get payment_method => 'Forma de Pago:';

  @override
  String get restrict_amounts_to => 'Restringe las cantidades a:';

  @override
  String get payment_method_details => 'Detalles de la forma de pago:';

  @override
  String get review => 'Revisar';

  @override
  String get publish => 'Publicar';

  @override
  String get enter_your_settlement_wallet_address => 'Introduzca la dirección de su cartera de liquidación:';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Introduzca y verifique la dirección a la que se enviarán las monedas. No puede ser una dirección interna de $appName.';
  }

  @override
  String get what_is_settlement_fee_level => '¿Cuál es el nivel de la tasa de liquidación?';

  @override
  String get settlement_fee_level_selector_explanation => 'Este selector le permite elegir el nivel de comisión de la red que se utilizará al enviar la transacción a su monedero. Si no estás seguro de qué nivel de comisión quieres, selecciona la comisión media.';

  @override
  String get ads_payment_window => 'Tiempo de la ventana de pago (minutos)';

  @override
  String get ads_payment_window_short => 'Ventana de pago';

  @override
  String get ads_havent_posted => 'Todavía no has publicado ningún anuncio.';

  @override
  String get no_trades => 'Todavía no tienes oficios.';

  @override
  String get no_feedbacks => 'No feedbacks.';

  @override
  String get ad_settings => 'Configuración de los anuncios';

  @override
  String get settings_saved => 'Ajustes guardados';

  @override
  String get preferences => 'Preferencias';

  @override
  String get about_this_ad => 'Acerca de este anuncio';

  @override
  String get price => 'Precio';

  @override
  String get activity => 'Actividad';

  @override
  String get chat => 'CHAT';

  @override
  String get market => 'Mercado';

  @override
  String get help => 'Ayuda';

  @override
  String sell_asset(Object asset) {
    return 'Vender $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Comprar $asset';
  }

  @override
  String get trader_profile => 'Perfil del comerciante';

  @override
  String get trader_info => 'Información del comerciante';

  @override
  String get trading_tips => 'Consejos para operar';

  @override
  String get clear_all => 'Borrar todo';

  @override
  String get apply => 'Aplique';

  @override
  String get enter_amount => 'Introduzca el importe';

  @override
  String get any_payment_method => 'Cualquier método de pago';

  @override
  String get see_more_feedback => 'Ver más opiniones';

  @override
  String get see_more_ads => 'Ver más anuncios';

  @override
  String feedback_title(Object user) {
    return 'Comentarios sobre $user';
  }

  @override
  String get active_ads => 'Anuncios activos';

  @override
  String get you_sell => 'Usted vende';

  @override
  String get you_buy => 'You buy';

  @override
  String get you_receive => 'Usted recibe';

  @override
  String get you_pay => 'You pay';

  @override
  String get export_csv => 'Exportar CSV';

  @override
  String get copy => 'Copia';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Vende $asset a través de $provider';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Buy $asset via $provider';
  }

  @override
  String sell_to(Object user) {
    return 'Vender a $user';
  }

  @override
  String buy_from(Object user) {
    return 'Comprar en $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'Debe ser al menos $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Must be less $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Envía todo $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'Sobre $asset transacciones';
  }

  @override
  String get trade_id => 'Identificación del comercio';

  @override
  String get view_trade => 'Ver el comercio';

  @override
  String get receiving => 'Recepción de';

  @override
  String get paying => 'Paying';

  @override
  String get rate => 'Califica';

  @override
  String get enter_your_password => 'Introduzca su contraseña';

  @override
  String get good_seller => 'Buen vendedor';

  @override
  String get cancel => 'Cancelar';

  @override
  String get delete => 'Eliminar';

  @override
  String get important => 'importante';

  @override
  String get feedback_updated_successfully => 'Comentarios actualizados con éxito.';

  @override
  String get pay => 'Pagar';

  @override
  String get send_trade_request => 'Enviar una solicitud de intercambio';

  @override
  String get start_trading => 'Empezar a comerciar';

  @override
  String get api_error_13 => 'Algo salió mal en la solicitud. Lo más probable es que sea un problema de validación. Compruebe los parámetros de la solicitud y, si sigue sin parecerle bien, póngase en contacto con nuestro servicio de asistencia.';

  @override
  String get api_error_49 => 'The old password provided in the password change request doesn’t match the current password';

  @override
  String get api_error_60 => 'La contraseña proporcionada para cambiar el correo electrónico es incorrecta';

  @override
  String get api_error_61 => 'Este correo electrónico ya está vinculado a otra cuenta';

  @override
  String get api_error_73 => 'La contraseña proporcionada durante la solicitud de retirada es incorrecta';

  @override
  String get api_error_74 => 'Insuficiencia de fondos para llevar a cabo la retirada de fondos por el importe solicitado';

  @override
  String get api_error_75 => 'Intentar retirar fondos a una dirección interna que no existe';

  @override
  String get api_error_76 => 'Intentar retirar fondos a la misma cuenta que la que solicita la retirada';

  @override
  String get api_error_77 => 'Insuficiencia de fondos para realizar la transferencia interna por el importe solicitado';

  @override
  String get api_error_103 => 'Requesting trade for ad who’s poster is on selling vacation';

  @override
  String get api_error_105 => 'Poster of the ad for which the trade is being requested doesn’t have enough balance to fund the escrow';

  @override
  String get api_error_107 => 'Tratando de seguir la liquidez sin establecer el maxAmount';

  @override
  String get api_error_137 => 'Intentar registrar 2FA mientras se proporciona una contraseña incorrecta';

  @override
  String get api_error_138 => 'Intentar validar 2FA mientras se proporciona una OTP incorrecta';

  @override
  String get api_error_139 => 'Either password or OTP incorrect when attempting to disable 2FA';

  @override
  String get api_error_140 => 'OTP incorrecto al intentar retirar monedas del monedero';

  @override
  String get api_error_146 => 'Intento de habilitar el programa de afiliación para una cuenta que ya lo tiene habilitado';

  @override
  String get api_error_170 => 'La cantidad que se ha solicitado para la retirada es inferior a la cantidad mínima posible para la criptomoneda en cuestión';

  @override
  String get api_error_171 => 'Dirección inválida proporcionada al solicitar la retirada';

  @override
  String get api_error_173 => 'Intentar abrir demasiadas operaciones a la vez en una cuenta nueva';

  @override
  String get api_error_178 => 'Intento de canjear un cupón para un usuario que no existe';

  @override
  String get api_error_179 => 'Intentar canjear un cupón que no existe';

  @override
  String get api_error_180 => 'Intentar canjear un cupón que ha caducado';

  @override
  String get api_error_181 => 'Intentar canjear un cupón que sólo se puede canjear durante el registro';

  @override
  String get api_error_182 => 'Intento de canjear un cupón que ya ha sido canjeado por este usuario';

  @override
  String get api_error_183 => 'Intentar canjear un cupón que está agotado';

  @override
  String get api_error_184 => 'Intentar canjear un cupón cuando hay un cupón activo';

  @override
  String get api_error_204 => 'Intento de solicitar un código de importación de reputación para una cuenta que no existe';

  @override
  String get api_error_205 => 'Intentar generar un código de verificación para la importación de reputación para una plataforma que ya tiene un código de verificación generado para ella';

  @override
  String get api_error_206 => 'Intento de generar un código de verificación para la importación de reputación para una plataforma de la que ya se ha importado la reputación';

  @override
  String get api_error_207 => 'Intento de confirmar la colocación del código de verificación de importación de reputación para un usuario que no existe';

  @override
  String get api_error_208 => 'Intento de confirmar la colocación del código de verificación de importación de reputación para el usuario que no está en el paso 1 del flujo de importación de reputación';

  @override
  String get api_error_209 => 'Error de LocalBitcoins al intentar confirmar la colocación del código de verificación de la reputación. Tal vez el nombre de usuario es incorrecto o el perfil no es visible';

  @override
  String get api_error_210 => 'Error de Paxful al intentar confirmar la colocación del código de verificación de la reputación de importación Tal vez el nombre de usuario es incorrecto o el perfil no es visible';

  @override
  String get api_error_225 => 'La API de LocalBitcoins devuelve \"Usuario no válido\" como error al intentar confirmar la colocación del código de reputación';

  @override
  String get api_error_226 => 'Contraseña incorrecta al intentar eliminar la cuenta';

  @override
  String get api_error_238 => 'No se especifica el nivel de la tasa para la retirada externa de Bitcoin';

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
  String get api_error_403 => 'Usted no está autorizado a realizar esta acción';

  @override
  String get api_error_4000 => 'No hay conexión a internet.';

  @override
  String get api_error_4001 => 'Tiempo de espera de la conexión, por favor, compruebe la conexión a Internet.';

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
  String get account => 'Cuenta';

  @override
  String get login => 'Ingresa en';

  @override
  String get skip => 'Saltar';

  @override
  String get pin_setup => 'Configurar el PIN';

  @override
  String get pin_enter_continue => 'Introduzca el PIN para continuar';

  @override
  String get pin_enter => 'Introduzca el PIN';

  @override
  String get pin_enter_to_confirm_transaction => 'Introduzca el PIN para confirmar la transacción';

  @override
  String get pin_you_can_use => 'Puedes utilizar este PIN para desbloquear la aplicación.';

  @override
  String get pin_confirm => 'Confirmar pasador';

  @override
  String get pin_current => 'Pin actual';

  @override
  String get pin_set => 'Set PIN code';

  @override
  String get pin_do_not_match => 'Los pines no coinciden';

  @override
  String get pin_second_as_first => 'La primera clavija tiene que ser la misma que la segunda.';

  @override
  String get pin_wrong_current => 'PIN actual incorrecto';

  @override
  String get pin_please_input_correct => 'Por favor, introduzca el PIN actual correcto.';

  @override
  String get enter_email => 'Introduzca el correo electrónico';

  @override
  String get convert => 'Convertir';

  @override
  String get recent_transactions => 'Transacciones Recientes';

  @override
  String get transactions_30_days => 'Transacciones de los últimos 30 días';

  @override
  String get forgot_password => '¿Olvidó la contraseña?';

  @override
  String get password_have_changed => 'La contraseña ha cambiado.';

  @override
  String get i_want_to_buy => 'quiero comprar';

  @override
  String get error_password_reset_token_invalid => 'El token proporcionado para el restablecimiento de la contraseña no es válido';

  @override
  String get error_password_reset_unverified_email => 'Intentar restablecer una contraseña para un usuario con un correo electrónico no verificado';

  @override
  String get i_want_to_buy_new => 'quiero comprar';

  @override
  String get new_password => 'Nueva contraseña (8-72 caracteres)';

  @override
  String get i_want_to_sell => 'Quiero vender';

  @override
  String get log_in_to_start_trading => 'Inicie sesión para empezar a operar';

  @override
  String get why_do_you_need_my_email => '¿Por qué necesitan mi correo electrónico?';

  @override
  String get view_all_transactions => 'Ver todas las transacciones';

  @override
  String get email_is_used_to => 'El correo electrónico se utiliza para recuperar su contraseña o enviarle notificaciones por correo electrónico. Su correo electrónico se cotejará con una base de datos de terceros de proveedores de correo electrónico desechables.';

  @override
  String get email_verified => 'El correo electrónico está verificado.';

  @override
  String get email_verification_error => 'Email verification error.';

  @override
  String get email_token_error => 'La ficha o el correo electrónico son incorrectos. El correo electrónico no ha sido verificado.';

  @override
  String get welcome_screen_about => 'Plataforma segura y fácil de usar de persona a persona para intercambiar moneda local por Bitcoin y Monero.';

  @override
  String get view_in_block_explorer => 'Ver en el explorador de bloques';

  @override
  String get welcome_pick_a_payment_method => 'Elija un método de pago o elija entre todas las ofertas disponibles.';

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
  String get get_started => 'Empieza';

  @override
  String get send_to => 'enviar a';

  @override
  String get error_only_numbers_are_possible => 'Sólo son posibles los números.';

  @override
  String get error_entered_greater_than_balance => 'El valor introducido es mayor que el saldo.';

  @override
  String get amount_to_receive => 'Cantidad a recibir';

  @override
  String get amount_to_send => 'Cantidad a enviar';

  @override
  String your_deposit_address(Object asset) {
    return 'Su dirección de depósito $asset ';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'Pendiente ($num1/$num2)';
  }

  @override
  String get preview => 'Vista previa';

  @override
  String get close => 'Cerrar';

  @override
  String get deposit => 'depósito';

  @override
  String get share => 'Comparte';

  @override
  String get edit => 'Edita';

  @override
  String get confirm_transaction => 'Confirmar la transacción';

  @override
  String get transaction_fee => 'tasa de transacción';

  @override
  String get show_qr_code => 'Mostrar código QR';

  @override
  String get security => 'SEGURIDAD';

  @override
  String get no_pending_deposits => 'No hay depósitos pendientes';

  @override
  String get create_pin => 'Create PIN';

  @override
  String get change_pin => 'Cambiar el PIN';

  @override
  String get remove_pin => 'Remove PIN';

  @override
  String get remove_pin_message_success => 'PIN removed';

  @override
  String get you_will_receive => 'Usted recibirá';

  @override
  String get total_amount_to_send => 'Cantidad total a enviar';

  @override
  String get enter_amount_to_receive_without_fee => 'Indique el importe a percibir (sin tasa)';

  @override
  String get enter_amount_to_receive_with_fee => 'Introducir el importe a deducir (con la tasa)';

  @override
  String get return_reserve_from_trade => 'Reserva de retorno del comercio';

  @override
  String get user_profile => 'Perfil de usuario';

  @override
  String get personal_introduction => 'Presentación personal';

  @override
  String get trading_reputation_on_other_platforms => 'Reputación comercial en otras plataformas';

  @override
  String get how_to_link_my_account => '¿Cómo vincular mi cuenta?';

  @override
  String link_account(Object platform) {
    return 'Enlace $platform cuenta';
  }

  @override
  String what_is_your_username(Object platform) {
    return '¿Cuál es su nombre de usuario en $platform?';
  }

  @override
  String get enter_username => 'Introduzca el nombre de usuario';

  @override
  String get edit_personal_introduction => 'Editar la presentación personal';

  @override
  String get your_info => 'Su información';

  @override
  String get website => 'Página web';

  @override
  String get are_you_sure => '¿Está seguro?';

  @override
  String get no_trusted_users_yet => 'Todavía no hay usuarios de confianza.';

  @override
  String get no_blocked_users_yet => 'Todavía no hay usuarios bloqueados.';

  @override
  String get no_transactions_yet => 'Todavía no hay transacciones.';

  @override
  String get web_links => 'Enlaces web';

  @override
  String get tor_links => 'Enlaces de Tor';

  @override
  String get i2p_links => 'Enlaces I2P';

  @override
  String get active_coupons => 'Cupones activos';

  @override
  String get expired_coupons => 'Cupones caducados';

  @override
  String get hide_expired_coupons => 'Ocultar los cupones caducados';

  @override
  String get show_expired_coupons => 'Mostrar cupones caducados';

  @override
  String get terms_and_conditions => 'Términos y condiciones';

  @override
  String get current_email => 'Correo electrónico actual';

  @override
  String get remove_email => 'Eliminar el correo electrónico';

  @override
  String get email_not_received_content => 'Si no ha recibido el correo electrónico de verificación, compruebe su carpeta de \"Spam\" o';

  @override
  String get email_not_received_link => 'haga clic aquí para reenviar el correo electrónico.';

  @override
  String get email_confirm_delete => 'Confirmar la eliminación del correo electrónico';

  @override
  String get email_deleted => 'Correo electrónico eliminado.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'Hemos enviado un correo electrónico a $email. Haga clic en el enlace del correo electrónico para verificar su dirección de correo electrónico.';
  }

  @override
  String app_staff(Object appName) {
    return 'Personal de $appName';
  }

  @override
  String get current_password => 'Contraseña actual';

  @override
  String get save_your_backup_code => 'Guarde su código de seguridad';

  @override
  String get your_backup_code => 'Su código de seguridad';

  @override
  String get set_up_2fa => 'Configurar 2FA';

  @override
  String get download_2fa => 'Descargue una aplicación 2FA. Copia el siguiente código y pégalo en tu aplicación 2FA.';

  @override
  String get paste_code => 'Pegar código';

  @override
  String get code_valid => 'Codigo valido';

  @override
  String get verifying_the_code => 'Verificando el código...';

  @override
  String get language => 'idioma';

  @override
  String get my_profile => 'Mi perfil';

  @override
  String get choose_ad_default_region => 'Elija la región por defecto del anuncio';

  @override
  String get knowledge_base => 'Base de conocimientos';

  @override
  String get report_this_ad => 'Informar de este anuncio';

  @override
  String get cash_only => 'Solo en efectivo';

  @override
  String get dispute_started => 'Disputa iniciada';

  @override
  String get payment_info => 'información de pago';

  @override
  String get trade_ad => 'Anuncio comercial';

  @override
  String get ask_delete_ad => '¿Seguro que quieres eliminar este anuncio?';

  @override
  String get general => 'general';

  @override
  String get final_price => 'Precio final';

  @override
  String get use_price_formula_to_calculate => 'Utiliza la fórmula del precio para calcular';

  @override
  String get enter_price_formula => 'Introduzca la fórmula del precio';

  @override
  String get trade_limits => 'Límites comerciales (opcional)';

  @override
  String get trade_details => 'Datos comerciales (opcional)';

  @override
  String get reply => 'respuesta';

  @override
  String get trade_loading_failed => 'Error en la carga del comercio, por favor, compruebe la conexión.';

  @override
  String get dark_theme => 'Tema oscuro';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Aceptar las condiciones y continuar';

  @override
  String get coupons250Sbcode8722Sbapply => 'Aplicar un código de cupón';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Se ha enviado la carta de restablecimiento de la contraseña. Comprueba tu bandeja de entrada.';

  @override
  String get error250Sbwithdraw250Sb738722Sb140 => 'Contraseña incorrecta/contraseña única';

  @override
  String get error250Sbsignup250Sb175 => 'Intentar canjear un cupón que no existe durante el registro';

  @override
  String get error250Sbsignup250Sb176 => 'Intentar canjear un cupón caducado durante el registro';

  @override
  String search__no_results(Object country) {
    return 'No hay resultados en $country con los criterios seleccionados... todavía.';
  }

  @override
  String get logout250Sbtitle => 'Cierre de sesión';

  @override
  String get affiliate__explain_is_reg => 'La afiliación se registra cuando cualquier usuario se registra después de aterrizar en el sitio desde un enlace con su código de referencia.';

  @override
  String get affiliate__ref_code_title => 'Su código de referencia';

  @override
  String affiliate__users__text(Object number) {
    return 'Actualmente estás registrado como afiliado para $number usuarios y ganarás comisiones de todas las operaciones realizadas por estos.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '- Puede enlazar a cualquier página individual, como el listado de países o el listado de métodos de pago, o cualquier otra cosa en $appName.\n- Ganarás criptodivisas de los usuarios que lleguen al sitio a través de tu enlace de afiliado se registren y realicen operaciones.\n- Los pagos se harán diariamente a su cartera $appName en las criptodivisas pertinentes.\n- Las comisiones se pagarán durante un año desde el registro del usuario. Las comisiones se basan en los ingresos que el nuevo usuario aporta a $appName (tarifas de trading).\n- Se prohíbe cualquier juego sucio, como la publicidad engañosa.\n- Está prohibido el spam. El spam incluye el envío de mensajes privados o públicos no suscritos en foros/reddit, correos masivos no suscritos, etc.\n- Está prohibido añadir iframes ocultos en una página web para captar afiliados. Sólo se permiten iframes de afiliados o enlaces directos a la página web.\n- $appName se reserva el derecho de inhabilitar a cualquier usuario afiliado en cualquier momento. Si incumple las condiciones, su programa de afiliación será cancelado.';
  }

  @override
  String affiliate__example__text(Object assetName, Object assetSymbol, Object appName) {
    return 'Consigues que dos usuarios, comprador y vendedor del $assetName se registren en $appName, y realicen una operación por valor de 100 $assetSymbol. Usted gana un 20% de comisión sobre las tarifas de negociación de $appName de ambos participantes, en total un 40% de la tarifa de $appName.\n\nSu suma ganada es de 0,4 $assetSymbol. Sólo importan las ventas finalizadas que pasan por nuestro proceso de transacción. Los pagos se realizan diariamente.\n\nEl soporte de $appName está más que dispuesto a ayudarte con cualquier pregunta.';
  }

  @override
  String get affiliate__enable_btn => 'Activar el programa de afiliación';

  @override
  String affiliate__enabled(Object ref_code, Object appName) {
    return 'Su programa de afiliación está habilitado, y puede ganar comisiones añadiendo su etiqueta de afiliado $ref_code a cualquier URL $appName.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Su nombre de usuario $platform ';
  }

  @override
  String get error250Sbsignup250Sb177 => 'Intentar canjear un cupón que está agotado durante el registro';

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Añade este código en algún lugar de tu perfil público $platform . Una vez que hayamos verificado el código, podrás eliminarlo.';
  }

  @override
  String settings__homepage_tip(Object example_url) {
    return 'Se muestra en su perfil público. Sólo se acepta una URL válida (por ejemplo, https://$example_url)';
  }

  @override
  String get settings__personal_info_tip => 'Se muestra en su perfil público. Máximo 65536 caracteres. Puede usar markdown para estilizar.';

  @override
  String get settings__personal_info_tip_1 => 'Se muestra en su perfil público. Máximo 65536 caracteres.';

  @override
  String get coupons__coupon__type_here => 'Escriba su cupón aquí';

  @override
  String get trade__mark_pay_according => ' Pague de acuerdo con los detalles de pago que se muestran a continuación. Si tienes alguna duda, pregunta al vendedor en el chat.';

  @override
  String get dashboard__trade__status__open => 'abrir';

  @override
  String get wallet__available_balance => 'Saldo disponible';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'Esta contraseña se utiliza como compensación para generar la cartera de liquidación no custodiada y firmar la transacción. LocalMonero no tendrá forma de recuperar el monedero si se pierde esta contraseña.';

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
}
