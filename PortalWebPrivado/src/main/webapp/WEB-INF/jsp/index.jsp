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
	
	
	
<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="sr-only">Menu</span>
			</button>
			<a class="navbar-brand" href="#">Men&uacute;</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<div class="ultimatedropdown">
						<ul class="nav">
							<li><a href="javascript:vold(0)">Ahorro e Inversi&oacute;n</a>
								<ul>
									<li><a href="#">Guardadito</a></li>
									<li><a href="#">Guardakids</a></li>
									<li><a href="#">Guardadito D&oacute;lares</a></li>
									<li><a href="#">Inversi&oacute;n Azteca</a></li>
									<li><a href="#">Inversi&oacute;n Azteca Creciente</a></li>
									<li><a href="#">Inversi&oacute;n Azteca D&oacute;lares</a></li>															
								</ul>
							</li>
							<li><a href="javascript:vold(0)">Prestamos</a>
								<ul>
									<li><a href="http://www.bancoazteca.com.pe/BancoAztecaPeru/prestamo/credito_consumo.htm">Cr&eacute;dito de consumo</a></li>
									<li><a href="http://www.bancoazteca.com.pe/BancoAztecaPeru/prestamo/credito_consumoGrupal.htm">Cr&eacute;dito de consumo grupal</a></li>
									<li><a href="http://www.bancoazteca.com.pe/BancoAztecaPeru/prestamo/prestamo_personal.htm">Pr&eacute;stamo personal</a></li>										
								</ul>
							</li>
							<li><a href="left-sidebar.html">Medios de Pago</a>
								<ul>
									<li><a href="#">Tarjeta Azteca</a></li>															
								</ul>
							</li>
							<li><a href="right-sidebar.html">Seguros</a>
								<ul>
									<li><a href="#">Vida f&aacute;cil</a></li>
									<li><a href="#">Mujer</a></li>
									<li><a href="#">Infarto</a></li>
									<li><a href="#">Ingreso Asegurado</a></li>
									<li><a href="#">Desgravamen</a></li>
									<li><a href="#">Motos</a></li>
								</ul>
							</li>
							<li><a href="no-sidebar.html">Transaferencias de Dinero</a>
								<ul>
									<li><a href="#">Env&iacute;os de dinero</a></li>																				
								</ul>
							</li>
							<li><a href="right-sidebar.html">Servicios</a>
								<ul>
									<li><a href="#">Compra y Venta de Divisas</a></li>
																										
								</ul>
							</li>
							<li><a href="right-sidebar.html">Banco por Internet</a>
								<ul>
									<li><a href="#">Servicios</a></li>
									<li><a href="#">Activa tus servicios</a></li>
									<li><a href="#">Recupera tu usuario y contrase&ntilde;a</a></li>
									<li><a href="#">Dispositivos de Autenticaci&oacute;n</a></li>										
								</ul>
							</li>
							<li><a href="right-sidebar.html">Atenci&oacute;n a Clientes</a>
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
							<li class="logAnact">
								<a  href="">INGRESAR </a>
								<ul class="OpcionIngresar" style="width: 250px;">
											<li>
												<iframe  src="<c:url value="/login.htm"/>" class="miIframe"></iframe>                                             
                                            </li>
								</ul>
							</li>
							<li class="logAnact"><a  href="right-sidebar.html">ACTIVATE AQU&Iacute; </a>
							<ul></ul>
							</li>	
							<br style="clear: left" />			
					</ul>			
			</div>	
			
			
				<div class="menuBootstrap">
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Ahorro e </br>Inversi&oacute;n <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">Guardadito</a></li>
									<li><a href="#">Guardakids</a></li>
									<li><a href="#">Guardadito D&oacute;lares</a></li>
									<li><a href="#">Inversi&oacute;n Azteca</a></li>
									<li><a href="#">Inversi&oacute;n Azteca Creciente</a></li>
									<li><a href="#">Inversi&oacute;n Azteca D&oacute;lares</a></li>	
						</ul>
					</li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Pr&eacute;stamos<b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="http://www.bancoazteca.com.pe/BancoAztecaPeru/prestamo/credito_consumo.htm">Cr&eacute;dito de consumo</a></li>
									<li><a href="http://www.bancoazteca.com.pe/BancoAztecaPeru/prestamo/credito_consumoGrupal.htm">Cr&eacute;dito de consumo grupal</a></li>
									<li><a href="http://www.bancoazteca.com.pe/BancoAztecaPeru/prestamo/prestamo_personal.htm">Pr&eacute;stamo personal</a></li>								
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
											<a href="morris.html">Recupera tu usuario y contrase&ntilde;a</a>
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
                                                <div class="navbar-content">
                                                    <div class="row">
                                                        <div class="col-md-5">
                                                            <img src="http://placehold.it/120x120"
                                                                alt="Alternate Text" class="img-responsive" />
                                                            <p class="text-center small">
                                                                <a href="<c:url value="/login.htm"/>">Change Photo</a></p>
                                                        </div>
                                                        <div class="col-md-7">
                                                            <span>Bhaumik Patel</span>
                                                            <p class="text-muted small">
                                                                mail@gmail.com</p>
                                                            <div class="divider">
                                                            </div>
                                                            <a href="<c:url value="/login.htm"/>" class="btn btn-primary btn-sm active">LOGIN</a>
                                                        </div>
                                                    </div>
                                                </div>
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
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
						<li data-target="#myCarousel" data-slide-to="3"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="resources/imagenes/img/Banner_Token.jpg" alt="Chania">
						</div>

						<div class="item">
							<img src="resources/imagenes/img/Inversion_banner_web_754x160_ok.jpg" alt="Chania">
						</div>

						<div class="item">
							<img src="resources/imagenes/img/banner12.png" alt="Flower">
						</div>

						<div class="item">
							<img src="resources/imagenes/img/Banner-WEB.png" alt="Flower">
						</div>
					</div>
				</div>
				
				<!-- LINKED NAV -->
				<ol class="carousel-linked-nav pagination">
					<li class="active"><a href="#1">1</a></li>
					<li><a href="#2">2</a></li>
					<li><a href="#3">3</a></li>
					<li><a href="#4">4</a></li>
				</ol>
				
				
			</div>			
			<br/>
			<br/>
			<br/>
			<br/>
			<div id="imgOpciones" class="container text-center">
				<div class="row">
					<div class="col-sm-2">
					  <img align="middle" src="resources/imagenes/img/banner05.jpg" class="img-responsive"/>
					</div>
					<div class="col-sm-2">
					  <img align="middle" src="resources/imagenes/img/banner04.jpg" class="img-responsive"/>
					</div>
					<div class="col-sm-2">
					  <img align="middle" src="resources/imagenes/img/img_SupInt_184x52.png" class="img-responsive"/>
					</div>
					<div class="col-sm-2">
					  <img align="middle" src="resources/imagenes/img/img_SMV_184x66.png" class="img-responsive"/>
					</div>
					<div class="col-sm-2">
					  <img align="middle" src="resources/imagenes/img/banner_lateral_AYC.jpg" class="img-responsive"/>
					</div>					
				</div>	
		</div>
			
<script>

// invoke the carousel
$('#myCarousel').carousel({
  interval: 3000
});

/* SLIDE ON CLICK */ 

$('.carousel-linked-nav > li > a').click(function() {

    // grab href, remove pound sign, convert to number
    var item = Number($(this).attr('href').substring(1));

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