<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<%	System.out.println("Ingreso al Index - " + session.getAttribute("SPRING_SECURITY_LAST_EXCEPTION") + " --- " + request.getContextPath() ); %>
<%  application.setAttribute("lastExceptionSprS",session.getAttribute("SPRING_SECURITY_LAST_EXCEPTION")); %>
<%  
	String strContext = request.getContextPath() + "/j_spring_security_check"; 
	application.setAttribute("contextPathLoc",strContext); 
%>
<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">	
		<nav class="navbar navbar-default navbarPublica">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Men&uacute;</a>
				</div>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<div class="ultimatedropdown">
						<ul class="nav">
							<li>
								<a href="javascript:vold(0)">Ahorro e Inversi&oacute;n</a>
								<ul>
									<li><a href="#">Guardadito</a></li>
									<li><a href="#">Guardakids</a></li>
									<li><a href="#">Guardadito D&oacute;lares</a></li>
									<li><a href="#">Inversi&oacute;n Azteca</a></li>
									<li><a href="#">Inversi&oacute;n Azteca Creciente</a></li>
									<li><a href="#">Inversi&oacute;n Azteca D&oacute;lares</a></li>															
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)">Pr&eacute;stamos</a>
								<ul>
									<li><a href="http://www.bancoazteca.com.pe/BancoAztecaPeru/prestamo/credito_consumo.htm">Cr&eacute;dito de consumo</a></li>
									<li><a href="http://www.bancoazteca.com.pe/BancoAztecaPeru/prestamo/credito_consumoGrupal.htm">Cr&eacute;dito de consumo grupal</a></li>
									<li><a href="http://www.bancoazteca.com.pe/BancoAztecaPeru/prestamo/prestamo_personal.htm">Pr&eacute;stamo personal</a></li>										
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)">Medios de Pago</a>
								<ul>
									<li><a href="#">Tarjeta Azteca</a></li>															
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)">Seguros</a>
								<ul>
									<li><a href="#">Vida f&aacute;cil</a></li>
									<li><a href="#">Mujer</a></li>
									<li><a href="#">Infarto</a></li>
									<li><a href="#">Ingreso Asegurado</a></li>
									<li><a href="#">Desgravamen</a></li>
									<li><a href="#">Motos</a></li>
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)">Transferencias de Dinero</a>
								<ul>
									<li><a href="#">Env&iacute;os de dinero</a></li>																				
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)">Servicios</a>
								<ul>
									<li><a href="#">Compra y Venta de Divisas</a></li>
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)">Banco por Internet</a>
								<ul>
									<li><a href="#">Servicios</a></li>
									<li><a href="#">Activa tus servicios</a></li>
									<li><a href="#">Recupera tu usuario y contrase&ntilde;a</a></li>
									<li><a href="#">Dispositivos de Autenticaci&oacute;n</a></li>										
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)">Atenci&oacute;n a Clientes</a>
								<ul>
									<li><a href="#">Atenci&oacute;n Preferente</a></li>
									<li><a href="#">Informaci&oacute;n Adicional al Usuario</a></li>
									<li><a href="#">Reclamos</a></li>
									<li><a href="#">Emergencias</a></li>
									<li><a href="#">Linea de Atenci&oacute;n a Clientes</a></li>
									<li><a href="#">Ayuda Telef&oacute;nica</a></li>
									<li><a href="#">Informaci&oacute;n de Reclamos Recibidos de los Usuarios</a></li>
									<li><a href="#">Red de Agencias</a></li>
									<li><a href="#">Consulta el Estado de Cuenta de tu Tarjeta Azteca</a></li>
									<li><a href="#">Video de Transparencia de Informaci&oacute;n en el Sistema Financiero</a></li>
								</ul>
							</li>		
							<li class="logAnact"><a  href="javascript:vold(0)">INGRESAR </a>
							<ul class="OpcionIngresar" style="width: 250px;">
											<li>
												<iframe  src="http://10.51.82.68:8080/portalWebPrivado/login.htm" class="miIframe" ></iframe>                                             
                                            </li>
								</ul>
							</li>
									
							<li class="logAnact"><a  href="javascript:vold(0)">ACTIVATE AQU&Iacute; </a>
								<ul></ul>
							</li>
												
						</ul>	<br style="clear: left" />
					</div>
					
					<!-- MENU PARA PANTALLAS PEQUEÑAS -->
					<div class="menuBootstrap">
						<ul class="nav navbar-nav">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Ahorro e </br>Inversi&oacute;n <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<a href="<c:url value="/Guardadito"/>">Guardadito</a>
									</li>
									<li>
										<a href="<c:url value="/Guardakids"/>">Guardakids</a>
									</li>
									<li>
										<a href="<c:url value="/GuardaditoDolares"/>">Guardadito D&oacute;lares</a>
									</li>
									<li>
										<a href="flot.html">Inversi&oacute;n Azteca</a>
									</li>
									<li>
										<a href="flot.html">Inversi&oacute;n Azteca Creciente</a>
									</li>
									<li>
										<a href="flot.html">Inversi&oacute;n azteca D&oacute;lares</a>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Pr&eacute;stamos<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<a href="flot.html">Cr&eacute;dito de consumo</a>
									</li>
									<li>
										<a href="morris.html">Cr&eacute;dito de consumo grupal</a>
									</li>
									<li>
										<a href="<c:url value="/form"/>">Pr&eacute;stamo personal</a>
									</li>								
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Medios de </br>Pago<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<a href="flot.html">Tarjeta Azteca</a>
									</li>								
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Seguros<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<a href="flot.html">Tarjeta Azteca</a>
									</li>								
								</ul>
							</li>	
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Transferencias </br> de dinero<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<a href="flot.html">Env&iacute;os de dinero</a>
									</li>								
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Servicios<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<a href="flot.html">Compra y Venta de Divisas</a>
									</li>								
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Banco por internet<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<a href="flot.html">Activa tus servicios</a>
									</li>
									<li>
										<a href="morris.html">Recupera tu usuario y contraseña</a>
									</li>
									<li>
										<a href="flot.html">Dispositivos de Autenticaci&oacute;n</a>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Atencion a Clientes<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<a href="flot.html">Atenci&oacuten Preferente</a>
									</li>
									<li>
										<a href="morris.html">Informaci&oacute;n Adicional al Usuario</a>
									</li>
									<li>
										<a href="flot.html">Reclamos</a>
									</li>
									<li>
										<a href="flot.html">Emergencias</a>
									</li>
									<li>
										<a href="flot.html">L&iacute;nea de Atenci&oacute;n a Clientes</a>
									</li>
									<li>
										<a href="flot.html">Ayuda Telef&oacute;nica</a>
									</li>
									<li>
										<a href="morris.html">Guardakids</a>
									</li>
									<li>
										<a href="flot.html">Red de Agencias</a>
									</li>
								</ul>
							</li>
							<li class="logAnact dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> INGRESAR <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<iframe  src="http://10.51.82.68:8080/portalWebPrivado/login.htm" class="miIframe" ></iframe>                                             
                                    </li>
								</ul>
							</li>	
							<li class="logAnact"><a  href="right-sidebar.html">ACTIVATE AQU&Iacute; </a>
								<ul></ul>
							</li>					
						</ul>			
						<br style="clear: left" />
					</div>
					
				</div>
				
			</div>
		</nav>
		
							
		<div align="center">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators" hidden="true">
					<li id="id-{{bannerSlider.idImg}}"ng-repeat="bannerSlider in bannerSliders" data-target="#myCarousel" class="{{bannerSlider.claseCss}}" data-slide-to="{{bannerSlider.indiceImg}}"></li>					
				</ol>
				
				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">					
					<div ng-repeat="bannerSlider in bannerSliders" class="{{bannerSlider.itemActive}}">
						<img ng-src="{{bannerSlider.imgBase64}}" alt="">
					</div>					
				</div>
			</div>
			
			<!-- LINKED NAV -->
			<ol id="idCarrusel" class="carousel-linked-nav pagination">				
				<li  ng-repeat="bannerSlider in bannerSliders" onclick="paginacion(this)" id="idLi{{bannerSlider.idImg}}" 
					class="cuadroClick {{bannerSlider.claseCss}}" >
					<a href='#{{bannerSlider.idImg}}'>{{bannerSlider.idImg}}</a>
				</li>				
			</ol>	
		</div>		
			
		<div id="imgOpciones" class="container text-center">
			<div class="row">
				<div class="col-md-1">
				</div>
				<div class="col-md-2">
					<img align="middle" src="resources/imagenes/body/banner05.jpg" class="img-responsive"/>
				</div>
				<div class="col-md-2">
					<img align="middle" src="resources/imagenes/body/banner04.jpg" class="img-responsive"/>
				</div>
				<div class="col-md-2">
					<img align="middle" src="resources/imagenes/body/img_SupInt_184x52.png" class="img-responsive"/>
				</div>
				<div class="col-md-2">
					<img align="middle" src="resources/imagenes/body/img_SMV_184x66.png" class="img-responsive"/>
				</div>
				<div class="col-md-2">
					<img align="middle" src="resources/imagenes/body/banner_lateral_AYC.jpg" class="img-responsive"/>
				</div>
				<div class="col-md-1">
				</div>
			</div>	
		</div>
					
		<script> 
		function paginacion(objSel){			
			$('#id-' + objSel.id.substring(4)).click();
		}
		
		// invoke the carousel
		$('#myCarousel').carousel({
		  interval: 3000
		});		

		/* SLIDE ON CLICK */ 

		$('.carousel-linked-nav > li > a').click(function() {
			alert("inicio 0");
		    // grab href, remove pound sign, convert to number
		    var item = Number($(this).attr('href').substring(1));
			alert("ver: " + item);
		    // slide to number -1 (account for zero indexing)
		    $('#myCarousel').carousel(item - 1);

		    // remove current active class
		    $('.carousel-linked-nav .active').removeClass('active');

		    // add active class to just clicked on item
		    $(this).parent().addClass('active');

		    // don't follow the link
		    return false;
		});		
		
		/* AUTOPLAY NAV HIGHLIGHT */

		// bind 'slid' function
		$('#myCarousel').bind('slid.bs.carousel', function() {

		    // remove active class
		    $('.carousel-linked-nav .active').removeClass('active');

		    // get index of currently active item
		    var idx = $('#myCarousel .item.active').index();

		    // select currently active item and add active class
		    $('.carousel-linked-nav li:eq(' + idx + ')').addClass('active');

		});		
		
		</script>		
			
		
		
	</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>