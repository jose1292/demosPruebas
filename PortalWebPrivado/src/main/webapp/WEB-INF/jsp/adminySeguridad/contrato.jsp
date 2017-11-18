<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %> 
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" />
    <title>Contrato de Prestaci&oacute;n de Servicios</title>
    <style type="text/css">
    /*<![CDATA[*/
 body {
   padding: 15px;
   text-align: justify;
   font-family: Arial, sans-serif;
   font-size: 8pt;
 }

 h1 {
   font-size: 10pt;
   font-variant: small-caps;
   font-weight: normal;
 }

 h2 {
   font-size: 10pt;
   font-stretch: ultra-expanded;
   text-align: center;
 }

 h3 {
   font-size: 8pt;
   margin-left: 0.5in;
   text-indent: -0.25in;
 }

 li {
   text-align: left;
 }

 table {
   font-size: 8pt;
 }

 td {
   vertical-align: top;
 }
    /*]]>*/        
    </style>
    
    <style>
<!--
 /* Font Definitions */
@font-face
	{font-family:Tahoma;
	panose-1:2 11 6 4 3 5 4 4 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:1627421319 -2147483648 8 0 66047 0;}
 /* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-parent:"";
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
h1
	{margin-right:0cm;
	mso-margin-top-alt:auto;
	mso-margin-bottom-alt:auto;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	mso-outline-level:1;
	font-size:10.0pt;
	font-family:"Times New Roman";
	font-variant:small-caps;
	mso-font-kerning:18.0pt;
	font-weight:normal;}
h2
	{margin-right:0cm;
	mso-margin-top-alt:auto;
	mso-margin-bottom-alt:auto;
	margin-left:0cm;
	text-align:center;
	mso-pagination:widow-orphan;
	mso-outline-level:2;
	font-size:10.0pt;
	font-family:"Times New Roman";
	font-weight:bold;}
h3
	{margin-right:0cm;
	mso-margin-top-alt:auto;
	mso-margin-bottom-alt:auto;
	margin-left:36.0pt;
	text-indent:-18.0pt;
	mso-pagination:widow-orphan;
	mso-outline-level:3;
	font-size:8.0pt;
	font-family:"Times New Roman";
	font-weight:bold;}
p
	{margin-right:0cm;
	mso-margin-top-alt:auto;
	mso-margin-bottom-alt:auto;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.Textodeglobo, li.Textodeglobo, div.Textodeglobo
	{mso-style-name:"Texto de globo";
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:8.0pt;
	font-family:Tahoma;
	mso-fareast-font-family:"Times New Roman";}
span.msoIns
	{mso-style-type:export-only;
	mso-style-name:"";
	text-decoration:underline;
	text-underline:single;
	color:teal;}
span.msoDel
	{mso-style-type:export-only;
	mso-style-name:"";
	text-decoration:line-through;
	color:red;}
span.msoChangeProp
	{mso-style-type:export-only;
	mso-style-name:"";
	color:black;}
@page Section1
	{size:595.3pt 841.9pt;
	margin:70.85pt 3.0cm 70.85pt 3.0cm;
	mso-header-margin:35.4pt;
	mso-footer-margin:35.4pt;
	mso-paper-source:0;}
div.Section1
	{page:Section1;}
 /* List Definitions */
@list l0
	{mso-list-id:65882237;
	mso-list-template-ids:1231200746;}
@list l0:level1
	{mso-level-start-at:10;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1
	{mso-list-id:94180862;
	mso-list-template-ids:-709865012;}
@list l1:level1
	{mso-level-start-at:6;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l2
	{mso-list-id:319892672;
	mso-list-type:hybrid;
	mso-list-template-ids:1007335252 201981977 201981977 201981979 201981967 201981977 201981979 201981967 201981977 201981979;}
@list l2:level1
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3
	{mso-list-id:449205176;
	mso-list-template-ids:370050536;}
@list l3:level1
	{mso-level-start-at:12;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l4
	{mso-list-id:498079000;
	mso-list-template-ids:-100866780;}
@list l4:level1
	{mso-level-start-at:11;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l5
	{mso-list-id:517162466;
	mso-list-template-ids:1608708132;}
@list l5:level1
	{mso-level-start-at:8;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6
	{mso-list-id:575868033;
	mso-list-template-ids:-370912056;}
@list l6:level1
	{mso-level-start-at:9;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l7
	{mso-list-id:584535368;
	mso-list-template-ids:-80441574;}
@list l7:level1
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l8
	{mso-list-id:843280089;
	mso-list-template-ids:-1751242828;}
@list l8:level1
	{mso-level-start-at:3;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l9
	{mso-list-id:885414495;
	mso-list-template-ids:1656886804;}
@list l9:level1
	{mso-level-start-at:7;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l10
	{mso-list-id:1022247843;
	mso-list-template-ids:-344300534;}
@list l10:level1
	{mso-level-start-at:2;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l11
	{mso-list-id:1109786750;
	mso-list-template-ids:891563954;}
@list l11:level1
	{mso-level-start-at:5;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l12
	{mso-list-id:1165248646;
	mso-list-template-ids:-231056126;}
@list l12:level1
	{mso-level-start-at:4;
	mso-level-number-format:alpha-lower;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l13
	{mso-list-id:1296447737;
	mso-list-template-ids:-1728139138;}
@list l13:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
ol
	{margin-bottom:0cm;}
ul
	{margin-bottom:0cm;}
-->
</style>
  </head>
  
  <body lang=ES style='tab-interval:35.4pt'>

<div class=Section1>
<h3 style='text-align:center'><span style='font-size:15.0pt;font-family:Arial'>SOLICITUD DE SERVICIOS ELECTRONICOS<o:p></o:p></span></h3>

<h1 style='text-align:justify'>
	<span style='font-size:12.0pt;font-family:Arial;font-variant:normal;text-transform:uppercase'>
	<strong>
		<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
			<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
				Nombre de Cliente: 
				<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
					<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
						<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
						<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
						<strong><sec:authorize access="isAuthenticated()">  
										        <strong><sec:authentication property="principal.username"/></strong>
										        <strong><sec:authentication property="principal.apellidos"/></strong>										        										        
										    </sec:authorize>
									</strong>
						</span></span></span></span></span></span></span></h1></strong>
<h1 style='text-align:justify'>
	<span style='font-size:12.0pt;font-family:Arial;font-variant:normal;text-transform:uppercase'>
	<strong>
		<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
			<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
				Fecha de Solicitud: 
				<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
					<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
						<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
						<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
							23 DE DICIEMBRE DE 2009
						</span></span></span></span></span></span></span></h1></strong>
<h1 style='text-align:justify'>
	<span style='font-size:12.0pt;font-family:Arial;font-variant:normal;text-transform:uppercase'>
	<strong>
		<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
			<span class=msoChangeProp style='mso-prop-change:robhert 20070605T1856'>
				San Salvador, El Salvador 
				</span></span></h1></strong>							 

<p style='text-align:justify'><strong><span style='font-family:Arial'> 1.&nbsp;ANTECEDENTES.</span></strong><span style="font-family: Arial;"> El cliente declara que en fecha 23 DE DICIEMBRE DE 2009. ha celebrado un contrato </span><span style="font-family: Arial;">&uacute;</span><span style="font-family: Arial;">nico de Productos y Servicios Bancarios que les permite efectuar las operaciones a trav&eacute;s de sus cuentas de dep&oacute;sitos previamente abiertas en el Banco Azteca El Salvador, S.A., Instituci&oacute;n Bancaria, del domicilio de San Salvador, en adelante &ldquo;El Banco&rdquo; que se describen en la presente solicitud y que en dichas cuentas EL CLIENTE se encuentra debidamente facultado en su car&aacute;cter de titular, cotitular o autorizado para realizar las operaciones  a trav&eacute;s de medios electr&oacute;nicos tal cual lo dispone el contrato respectivo en el cap&iacute;tulo III numeral TRES. En tal sentido, para la prestaci&oacute;n de los servicios que solicito en este documento acepto como parte de ellos las siguientes condiciones para el servicio desde el momento en que completo la informaci&oacute;n de identificaci&oacute;n y que cliqueo el bot&oacute;n &ldquo;aceptar&rdquo;en la presente solicitud y completada.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>2.&nbsp;DEFINICIONES.<o:p></o:p></span></h3>

<p style='text-align:justify'><strong><span style='font-family:Arial'>- SISTEMAS:</span></strong><span
style='font-family:Arial'> Significan todos aquellos programas o sistemas automatizados, desarrollos tecnol&oacute;gicos y/o de telecomunicaci&oacute;n, 
al&aacute;mbrica o inal&aacute;mbrica, fija o m&oacute;vil, propiedad o bajo licencia o sublicencia de El Banco, los cuales permiten que El Cliente y El Banco 
convengan los Servicios Bancarios en forma electr&oacute;nica y/o remota. Las definiciones establecidas en esta cl&aacute;usula ser&aacute;n aplicables en singular 
o plural, as&iacute; como sus conjugaciones y modalidades, oblig&aacute;ndose al contenido de las mismas. Cualquier t&eacute;rmino con may&uacute;scula inicial 
que no se haya definido en este contrato, tendr&aacute; el significado que a dicho t&eacute;rmino se atribuye en los servicios bancarios y/o en los sistemas 
electr&oacute;nicos.<o:p></o:p></span></p>

<p style='text-align:justify'><strong><span style='font-family:Arial'>- LINEA AZTECA:</span></strong><span
style='font-family:Arial'> Es el sistema propiedad de El Banco, el cual es accesible por 
El Cliente a trav&eacute;s del uso del tel&eacute;fono como medio de  comunicaci&oacute;n, cuya utilizaci&oacute;n le 
permite convenir, mediante instrucciones verbales a un operador, o eligiendo las opciones 
habilitadas en el sistema los servicios bancarios, utilizando en su caso firmas electr&oacute;nicas 
como medio de expresi&oacute;n de la voluntad de El Cliente.<o:p></o:p></span></p>

<p style='text-align:justify'><strong><span style='font-family:Arial'>- BANCA ELECTRONICA:</span></strong><span
style='font-family:Arial'> Significa el sistema propiedad de El Banco, mediante el cual El 
Cliente o sus autorizados a trav&eacute;s de el uso de Internet le permite convenir mediante instrucciones 
y eligiendo las opciones habilitadas en el sistema, los servicios bancarios utilizando medios de 
identificaci&oacute;n de usuarios permitidos en base al Art. 56 lit. l) de la Ley de Bancos, como medio de expresi&oacute;n de mi voluntad.<o:p></o:p></span></p>

<p style='text-align:justify'><strong><span style='font-family:Arial'>- FIRMA ELECTRONICA:</span></strong><span style='font-family:Arial'> 
para efectos de este servicio significar&aacute; la clave num&eacute;rica generada por los desarrollos tecnol&oacute;gicos propiedad de El Banco, 
de tal forma que su configuraci&oacute;n es desconocida para El Banco y/o sus empleados y funcionarios, 
y que una vez entregada a El Cliente, le permite su control, uso, activaci&oacute;n y modificaci&oacute;n bajo su estricta responsabilidad, siendo
responsable de cualquier divulgaci&oacute;n que haga sobre su firma electr&oacute;nica o clave de acceso. 
Dicho n&uacute;mero confidencial podr&aacute; tener en los sistemas electr&oacute;nicos diversas denominaciones tales como NIP, n&uacute;mero secreto, etc. 
Todos ellos sin&oacute;nimos<o:p></o:p></span></p>

<p style='text-align:justify'><strong><span style='font-family:Arial'>- INSTRUCCIONES:</span></strong><span
style='font-family:Arial'> Significa las ordenes y/o directrices (elegidas de aquellas que permitan
 los men&uacute;s de dialogo de los sistemas electr&oacute;nicos, que en forma electr&oacute;nica env&iacute;e El Cliente a 
 El Banco a trav&eacute;s de los sistemas electr&oacute;nicos para convertir los servicios bancarios.<o:p></o:p></span></p>

<p style='text-align:justify'><strong><span style='font-family:Arial'>- INTERNET:</span></strong><span
style='font-family:Arial'> Significa el medio de comunicaci&oacute;n masivo a trav&eacute;s del cual 
un equipo de c&oacute;mputo que re&uacute;na un m&iacute;nimo de caracter&iacute;sticas puede enviar y recibir datos, 
voz, video y dem&aacute;s informaci&oacute;n a trav&eacute;s de redes telef&oacute;nicas locales o internacionales, 
v&iacute;a cable o transmisi&oacute;n de ondas, incluyendo la v&iacute;a sat&eacute;lite y dem&aacute;s redes p&uacute;blicas de 
comunicaci&oacute;n, utilizando a su vez a diversas empresas proveedoras del servicio de conexi&oacute;n 
que mediante la utilizaci&oacute;n de computadoras denominadas servidores y ruteadores transfieren 
la informaci&oacute;n para que &eacute;sta llegue hacia el equipo de c&oacute;mputo destinatario.<o:p></o:p></span></p>

<p style='text-align:justify'><strong><span style='font-family:Arial'>- AUTOSERVICIO AZTECA:</span></strong><span style='font-family:Arial'> 
Significa el sistema propiedad de El Banco, el cual es accesible por El Cliente a trav&eacute;s del 
uso de las terminales o equipos de c&oacute;mputo como medio de comunicaci&oacute;n, ubicados en las sucursales 
de El Banco o lugares p&uacute;blicos, cuya utilizaci&oacute;n le permite convenir, mediante instrucciones y 
eligiendo las opciones habilitadas en el sistema y/o mediante la utilizaci&oacute;n de tarjetas pl&aacute;sticas 
con caracteres magnetizables emitidas por El Banco, los servicios bancarios utilizando firmas 
electr&oacute;nicas como medio de expresi&oacute;n de la volunta de El Cliente.<o:p></o:p></span></p>

<p style='text-align:justify'><strong><span style='font-family:Arial'>- NUMERO DE AUTORIZACION O CERTIFICACION DE OPERACI&Oacute;N:</span></strong><span
style='font-family:Arial'> Significa el n&uacute;mero que se genera en los sistemas electr&oacute;nicos 
para acreditar la existencia, validez y efectividad de los convenios relativos a los servicios 
bancarios que conforme a las disposiciones legales y reglamentarias vigentes, afecten o deban 
afectar los estados contables de El Banco, mismo que es dado a conocer a El Cliente por dichos 
sistemas electr&oacute;nicos. El n&uacute;mero de autorizaci&oacute;n har&aacute; las veces del comprobante material de las 
operaciones de que se trate, con todos los efectos que las leyes les atribuyen a los mismos. 
Dicho n&uacute;mero de autorizaci&oacute;n podr&aacute; tener en los sistemas electr&oacute;nicos diversas denominaciones 
tales como n&uacute;mero de transacci&oacute;n, n&uacute;mero de operaci&oacute;n, n&uacute;mero de referencia, etc. todos ellos 
sin&oacute;nimos.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>3.&nbsp;DEL
SERVICIO.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
El Cliente podr&aacute; hacer uso de los servicios y operaciones 
financieras y bancarias a trav&eacute;s de los medios telef&oacute;nicos, electr&oacute;nicos, red de Internet o 
teleinform&aacute;ticas al&aacute;mbricos o inal&aacute;mbricos, fijos o m&oacute;viles, en adelante los servicios que en 
este documento se indican y conforme a los t&eacute;rminos y condiciones contenidos en este documento.<o:p></o:p></span></p>

<p style='text-align:justify'><strong><span style='font-family:Arial'>a)	LINEA-AZTECA.</span></strong><span
style='font-family:Arial'><o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>El Cliente accesar&aacute; a L&iacute;nea Azteca 
mediante la digitaci&oacute;n de su firma electr&oacute;nica en las teclas del aparato telef&oacute;nico, y podr&aacute; 
convenir &uacute;nicamente los servicios bancarios que los men&uacute;s de dialogo le permitan, siguiendo 
las indicaciones que el propio sistema le se&ntilde;ale, en el entendido de que el acuerdo de voluntades 
relativo al convenio se tendr&aacute; por perfeccionado para todos los efectos legales a que haya lugar, 
cuando el propio sistema electr&oacute;nico le proporcione a El Cliente el N&uacute;mero de autorizaci&oacute;n. 
El Cliente otorga su consentimiento en que para el caso espec&iacute;fico del operador telef&oacute;nico 
El Banco grabe los di&aacute;logos realizados para cada convenio en particular, con la finalidad de garantizar un buen servicio,
 y por razones de seguridad, informaci&oacute;n que ser&aacute; clasificada como confidencial.<o:p></o:p></span></p>

<p style='text-align:justify'><strong><span style='font-family:Arial'>b)	BANCA ELECTRONICA</span></strong><span
style='font-family:Arial'><o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>El Cliente accesar&aacute; al portal de 
El Banco y  mediante la digitaci&oacute;n de su firma electr&oacute;nica, as&iacute; como de los otros medios que al 
efecto le haya puesto a su disposici&oacute;n El Banco, como lo son de manera enunciativa mas no 
limitativa, los lectores de huella digital, o los autenticadotes RSA Escurrid 
(tambi&eacute;n llamados tokens) que permiten que los usuarios puedan identificarse a si mismos en la red 
y obtener acceso a los recursos protegidos. Comenzando con un valor origen aleatorio pero 
especifico del usuario. El token general y visualiza un n&uacute;mero exclusivo cada 60 segundos. 
El n&uacute;mero solo es valido para ese usuario y durante ese minuto. Como consecuencia dela naturaleza 
din&aacute;mica del token, la identidad electr&oacute;nica de un usuario no se puede duplicar, invadir ni usurpar. 
Para convertir los servicios bancarios se deber&aacute; validar con el sistema a satisfacci&oacute;n de El Banco, 
a fin de que las pantallas de di&aacute;logo permitan el acceso al sistema y realizar operaciones, siguiendo 
las indicaciones que el propio sistema le se&ntilde;ale, en el entendido de que el acuerdo de voluntades relativo 
al convenio se tendr&aacute; por perfeccionado para todos los efectos legales a que haya lugar, cuando el propio sistema electr&oacute;nico 
le proporcione a El Cliente el n&uacute;mero de autorizaci&oacute;n.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>4.&nbsp;AUTORIZACI&Oacute;N
DEL SERVICIO.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>El Banco autoriza a 
El Cliente para que a trav&eacute;s de la red de Internet se pueda conectar a el servicio, y de 
esta manera pueda tener acceso a los equipos y sistemas de c&oacute;mputo electr&oacute;nico (en adelante 
el computador central) que El Banco tiene funcionamiento para tal efecto.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>5.&nbsp;DE
LAS OPERACIONES.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>El Cliente podr&aacute; tener acceso a 
LAS CUENTAS para efectuar de conformidad con los t&eacute;rminos y condiciones generales consignados 
en los contratos respectivos de cada operaci&oacute;n en particular y de acuerdo tambi&eacute;n con los 
lineamientos que El Banco tenga establecidos, los siguientes:  <o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>a) Consulta de saldos, movimientos 
y estados de cuenta.<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>b) Traspasos entre las cuentas de El Cliente. <o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>c) Realizar consultas y el 
env&iacute;o de informaci&oacute;n y/o instrucciones respecto de operaciones relativas a productos 
espec&iacute;ficamente contratados con anterioridad con El Banco. <o:p></o:p></span></p>

<!--  <p style='text-align:justify'><span style='font-family:Arial'>d) Concertaci&oacute;n, incrementos, 
decrementos y liquidaci&oacute;n de inversiones. <o:p></o:p></span></p> -->

<p style='text-align:justify'><span style='font-family:Arial'>e) Dispersi&oacute;n y transferencia de fondos. <o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>f) Solicitudes varias o aclaraciones de operaciones especificas de las cuentas. <o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>g) Pago a proveedores o prestadores de servicios que El Banco incluya en el servicio. <o:p></o:p></span></p>

<!-- <p style='text-align:justify'><span style='font-family:Arial'>h) Contrataci&oacute;n de nuevos productos o servicios con El Banco. <o:p></o:p></span></p> -->

<p style='text-align:justify'><span style='font-family:Arial'>i) Cualquier otra operaci&oacute;n y/o servicio que El Banco llegare a autorizar en el futuro. <o:p></o:p></span></p>


<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>6.&nbsp;CONEXI&Oacute;N DE LOS EQUIPOS Y SISTEMAS ELECTRONICOS<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>El Cliente deber&aacute; contar con acceso 
a la red Internet para poder ingresar a el servicio, por su 
parte El Banco permitir&aacute; a El Cliente conectarse a trav&eacute;s de la red de Internet, por medio de su 
computador central, mediante las claves de acceso que al efecto las partes establezcan.<b style='mso-bidi-font-weight:normal'><o:p></o:p></b></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>7.&nbsp;CONSULTAS Y ACLARACIONES<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>Para la resoluci&oacute;n de consultas, 
atenci&oacute;n de dudas y sugerencias relacionadas con el servicio, El Cliente deber&aacute; llamar al centro
 de servicio a clientes y seguir las instrucciones para el soporte de las operaciones que realice.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>8.&nbsp;TERMINOS Y CONDICIONES DEL SERVICIO.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
Queda expresamente establecido que las operaciones que se llevan 
a cabo al amparo de este servicio electr&oacute;nico se regir&aacute;n siempre 
y sin excepci&oacute;n alguna, por los t&eacute;rminos y condiciones generales 
consignados en los contratos respectivos de cada operaci&oacute;n en particular, 
siendo aplicables las estipulaciones de este contrato &uacute;nicamente a la relaci&oacute;n 
entre El Cliente y El Banco derivadas del servicio, conforme a lo siguiente:<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Las operaciones de retiro que El Cliente realice de las cuentas con la finalidad de hacer transferencias entre estas o a cuentas de terceros si estuviera disponible ese servicio, o para realizar pagos de servicios, ser&aacute;n plenamente v&aacute;lidas sin que sea necesaria la suscripci&oacute;n de alg&uacute;n documento que as&iacute; lo acredite. En los retiros de inversiones tampoco se requerir&aacute; la suscripci&oacute;n de fichas de retiro. La validaci&oacute;n de las operaciones ser&aacute; llevada a cabo por el servicio, la que generar&aacute; un n&uacute;mero de folio en la realizaci&oacute;n de cada operaci&oacute;n.<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Los dep&oacute;sitos de las cuentas y las aportaciones a las cuentas de inversi&oacute;n se efectuar&aacute;n y comprobar&aacute;n sin documentar dichos movimientos, siendo validadas &uacute;nicamente por medio del n&uacute;mero de folio correspondiente.<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Las operaciones de d&eacute;bito solo podr&aacute;n realizarse si El Cliente tiene saldo suficiente en las cuentas en que se vaya a efectuar el cargo correspondiente.<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Trat&aacute;ndose de consulta de saldos, la informaci&oacute;n que El Banco proporcione a El Cliente, corresponder&aacute; a la que en sus registros contables aparezca registrada a esa fecha.<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- La informaci&oacute;n e instrucciones que El Cliente transmita o comunique a El Banco al efectuar sus operaciones, as&iacute; como los comprobantes emitidos y transmitidos por el computador central de El Banco, tendr&aacute;n pleno valor probatorio y fuerza legal para acreditar la operaci&oacute;n realizada, el importe de la misma, su naturaleza, as&iacute; como las caracter&iacute;sticas y alcance de sus instrucciones. El Banco podr&aacute; fijar libremente las bases, requisitos y condiciones de operaci&oacute;n del servicio, los d&iacute;as y el horario de operaci&oacute;n, as&iacute; como el l&iacute;mite de los retiros o disposiciones de las transferencias o aportaciones, los cuales dar&aacute; a conocer previamente a El Cliente.<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- En los estados de cuenta que por este medio tenga acceso El Cliente por cada una de las cuentas incorporadas al sistema, se har&aacute;n constar e identificar&aacute;n las operaciones realizadas. Las observaciones a esos estados de cuenta las deber&aacute; formular El Cliente en la forma y t&eacute;rminos que se se&ntilde;alan en los propios contratos.<o:p></o:p></span></p><o:p></o:p></span></p>



<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>9.&nbsp;SE&Ntilde;ALES DE ACCESO AL SISTEMA<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
El Banco registrar&aacute; a El Cliente en El Servicio despu&eacute;s de autenticarle por medio 
de diversos elementos, como son el n&uacute;mero de cuenta y/o el n&uacute;mero de pl&aacute;stico asociado 
a cuentas, as&iacute; como su NIP (n&uacute;mero de identificaci&oacute;n personal). A esta clave de autenticaci&oacute;n 
(n&uacute;mero de cuenta y/o n&uacute;mero de pl&aacute;stico asociado) se le denominar&aacute;, en adelante CLAVE DE USUARIO. 
El Cliente designar&aacute; una clave de acceso para ingresar al sistema (nivel de consulta) y otra para 
realizar operaciones monetarias. A estas dos claves de acceso se les denominar&aacute;n en adelante CONTRASE&Ntilde;A. 
El Cliente reconoce y acepta el car&aacute;cter personal y confidencial de LA CONTRASE&Ntilde;A. El Banco podr&aacute; en todo momento, 
con el requisito de un preaviso, mejorar la calidad de los servicios estableciendo modificaciones a las reglas de 
funcionamiento, de acceso o procedimientos de identificaci&oacute;n. Ambas partes convienen en que la CLAVE DE USUARIO y 
LA CONTRASE&Ntilde;A sirven de identificaci&oacute;n en el sistema y son utilizados en lugar del nombre y firma de EL CLIENTE, El 
Banco se basar&aacute; en ellos de la misma manera y para los mismos prop&oacute;sitos y alcances.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>10.&nbsp;RESPONSABILIDAD.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
La informaci&oacute;n e instrucciones que El Cliente transmita o comunique a El Banco mediante este servicio, 
tendr&aacute;n pleno valor probatorio y fuerza legal para acreditar la operaci&oacute;n realizada, el importe de la misma, 
su naturaleza, as&iacute; como las caracter&iacute;sticas y alcance de sus instrucciones. Para todos los efectos legales a 
que haya lugar El Cliente conviene con El Banco en que cada una de la personas que faculte para realizar por 
su cuenta y orden las operaciones materia de este contrato, tendr&aacute;n acceso al sistema proporcionando la CLAVE 
DE USUARIO y LA CONTRASE&Ntilde;A que El Banco tiene establecidas, liberando a EL BANCO de cualquier responsabilidad 
derivada del uso indebido de los medios de acceso al sistema o de los fondos de LAS CUENTAS. En ning&uacute;n caso El 
Banco ser&aacute; responsable de alg&uacute;n da&ntilde;o, incluyendo sin l&iacute;mite, da&ntilde;os, p&eacute;rdidas, gastos directos, indirectos, 
inherentes o consecuentes que surjan en relaci&oacute;n con el sitio web o la pagina de Internet de El servicio o su 
uso o imposibilidad de uso por alguna de las partes, o en relaci&oacute;n con cualquier falla en el rendimiento, error, 
omisi&oacute;n, interrupci&oacute;n, defecto, demora en la operaci&oacute;n o transmisi&oacute;n, virus en las computadora o falla de sistema 
o l&iacute;nea.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>11.&nbsp;ACCESO A LAS OPERACIONES.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
El Cliente previa e invariablemente al inicio de la operaci&oacute;n de El servicio, deber&aacute; proporcionar al momento de 
accesar a la operaci&oacute;n y una vez que entr&oacute; al sistema, tanto su CLAVE DE USUARIO como LA CONTRASE&Ntilde;A. <o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>12.&nbsp;CONDICIONES PARA LA PRESTACIONES DEL SERVICIO<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
El Banco prestar&aacute; los servicios materia de este contrato, siempre que le sean solicitados 
por el medio previsto, en los d&iacute;as y horas que el propio Banco establezca al efecto. El Banco no 
estar&aacute; obligado a prestar El Servicio en los siguientes casos: 
<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Cuando la informaci&oacute;n transmitida sea insuficiente, inexacta, err&oacute;nea, incompleta, etc. <o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Cuando LAS CUENTAS no se encuentren dadas de alta en SERVICIO, o bien se encuentren canceladas a&uacute;n cuando no hubieren sido dadas de baja en El Servicio. <o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Cuando no se pudieren efectuar los cargos debido a que en LAS CUENTAS no se mantengan fondos disponibles suficientes o bien cuando LA CUENTAS no tengan saldo a su favor. <o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Por causa de caso fortuito o fuerza mayor, o por cualquier causa ajena al control de El Banco<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>13.&nbsp;CONFIDENCIALIDAD.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
El Cliente para todos los efectos legales a que haya lugar, expresamente reconoce y acepta el car&aacute;cter personal e intransferible 
de la CONTRASE&Ntilde;A, as&iacute; como su confidencialidad. En caso de que El Cliente tenga conocimiento o crea que ha habido cualquier violaci&oacute;n 
de la seguridad tal y como el robo o el uso de autorizado de su CLAVE DE USUARIO y LA CONTRASE&Ntilde;A deber&aacute; de notificarlo inmediatamente 
al &aacute;rea que para tales efectos designe El Banco, para bloquear el acceso con esa CONTRASE&Ntilde;A.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>14.&nbsp;ACEPTACION DE TERMINOS Y CONDICIONES.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
Se considera que El Cliente manifiesta expresamente su voluntad de aceptar los t&eacute;rminos y condiciones del presente contrato y de cada 
una de las operaciones que realice al amparo del mismo, al proporcionar su CLAVE DE USUARIO, LA CONTRASE&Ntilde;A y operar las se&ntilde;ales de aceptaci&oacute;n. 
Tambi&eacute;n se considerar&aacute; aceptado a partir de la fecha en la que El cliente haga uso o se vea beneficiado de cualquiera de los servicios a trav&eacute;s 
de alguno de los sistemas de El Banco.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>15.&nbsp;PROPIEDAD.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
El Cliente reconoce que El Banco es el &uacute;nico y exclusivo titular o licenciatario de los derechos de dominio, propiedad intelectual 
e industrial que se contengan en los sistemas, por lo que por ning&uacute;n motivo podr&aacute; copiar o modificar los mismos, ni ser&aacute; considerado 
licenciatario o cesionario respecto de ellos y solo podr&aacute; utilizarlos en los t&eacute;rminos y condiciones pactados en el presente contrato, 
debiendo guardar en todo momento la confidencialidad respecto de cualquier informaci&oacute;n a que en su caso tenga acceso con motivo del uso 
de los mismos.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>16.&nbsp;PLAZO.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
Los servicios solicitados tendr&aacute;n una vigencia por tiempo indefinido, sujeto a lo dispuesto por el contrato 
de servicios bancarios previamente contratado; sin embargo el cliente podr&aacute; darlo de baja  en cualquier momento 
en cuyo caso se deber&aacute; dar aviso por escrito a la otra parte con 30 d&iacute;as de anticipaci&oacute;n. El Banco por su parte podr&aacute; 
darlo por terminado en cualquier momento, cuando se vea imposibilitado para la prestaci&oacute;n del servicio o cuando exista 
alguna infracci&oacute;n por mal manejo de las cuentas en base a las causales de terminaci&oacute;n establecida en el contrato de servicios 
Bancarios o de rescisi&oacute;n.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>17.&nbsp;RESCISION.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
El Banco podr&aacute; rescindir mediante aviso por escrito el presente servicio, sin responsabilidad en lo siguientes casos:<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Si El Cliente o El Banco dan por terminadas o cerradas LAS CUENTAS de El Cliente. <o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Si El Cliente incumple las obligaciones que contrae sobre el manejo y operaci&oacute;n de El Servicio. <o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Si El Cliente faltare al cumplimiento de cualquiera de sus obligaciones bajo estos contratos. <o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>18.&nbsp;CESION DE CONTINGENCIA.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
El Cliente no podr&aacute; ceder o transmitir los derechos u obligaciones derivada de los servicios  solicitados 
amparados en el contrato respectivo sin autorizaci&oacute;n expresa, por escrito y emitida por el representante 
legal o Apodera Legal de El Banco.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>19.&nbsp;CASOS NO PREVISTOS.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
Para todo lo no previsto en el presente instrumento se estar&aacute; en lo conducente a las estipulaciones de 
aquellos contratos que El Banco tenga celebrados con El cliente, relacionados con las operaciones que 
se realicen a trav&eacute;s de El Servicio. En caso de conflicto entre lo establecido en el presente instrumento 
y lo establecido en LAS CUENTAS prevalecer&aacute; lo establecido en LAS CUENTAS.<o:p></o:p></span></p>

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>20.&nbsp;DOMICILIOS.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>Para todos los efectos legales El Cliente se&ntilde;ala como su 
domicilio en el de la ciudad de San Salvador, y como su residencia el lugar que se se&ntilde;ala en los contratos de LAS CUENTAS. <o:p></o:p></span></p>

<!-- <p style='text-align:justify'><span style='font-family:Arial'>- Si El cliente deja de pagar dos o m&aacute;s mensualidades en las fechas convenidas, los gastos de comisiones que se deriven de este servicio.<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Si El Cliente o El Banco dan por terminadas LAS CUENTAS de El Cliente.<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Si El Cliente incumple las obligaciones que contrae sobre el manejo y operaci&oacute;n de El Servicio.<o:p></o:p></span></p>

<p style='text-align:justify'><span style='font-family:Arial'>- Si El Cliente faltare al cumplimiento de cualquiera de sus obligaciones bajo estos contratos.<o:p></o:p></span></p> -->

<h3 style='text-align:justify'><span style='font-size:12.0pt;font-family:Arial'>21.&nbsp;NOTIFICACIONES.<o:p></o:p></span></h3>

<p style='text-align:justify'><span style='font-family:Arial'>
Los avisos y notificaciones que haga El Banco a El Cliente, respecto de estos servicios electr&oacute;nicos, 
ser&aacute; elecci&oacute;n de El Banco si lo realiza por el portal o por escrito.<o:p></o:p></span></p>


</div>

</body>
  </html>
