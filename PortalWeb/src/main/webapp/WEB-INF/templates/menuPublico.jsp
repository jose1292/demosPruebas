<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<div th:fragment="menuPublico">
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
					<div class="ultimatedropdown" id="menuNav">
						<ul class="nav">
							<li>
								<a href="javascript:vold(0)" th:class="${opMiAgencia}">Mi Agencia</a>
								<ul>
									<li><a th:href="@{'#!agenciaServiciosQues'}" >Servicios</a></li>
									<li><a th:href="@{'#!agenciaActivate'}">Activa tu servicio</a></li>
									<li><a th:href="@{'#!agenciaRecuperacion'}">Recuperaci&oacute;n</a></li>
									<li><a th:href="@{'#!agenciaSeguridadPassword'}">Seguridad</a></li>
									<li><a th:href="@{'#!agenciaContratos'}">Contratos</a></li>
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)" th:class="${opCuentasCorrientes}">Cuentas corrientes y a plazo</a>
								<ul>
									<li><a th:href="@{'#!cuentasGuardaditoQues'}">Guardadito</a></li>
									<li><a th:href="@{'#!cuentasInversionQues'}">Inversi&oacute;n Azteca</a></li>
									<li><a th:href="@{'#!cuentasCrecienteQues'}">Inversi&oacute;n Azteca Creciente</a></li>
									<li><a th:href="@{'#!cuentasPlazoQues'}">Inversi&oacute;n Azteca Plazo</a></li>								
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)" th:class="${opCredito}">Cr&eacute;dito</a>
								<ul>
									<li><a th:href="@{'#!creditoLineaQues'}">L&iacute;nea de cr&eacute;dito</a></li>
									<li><a th:href="@{'#!creditoPrestamosQues'}">Pr&eacute;stamos personales</a></li>															
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)" th:class="${opMedioPago}">Medios de pago</a>
								<ul>
									<li><a th:href="@{'#!mediosPagoTarjetaQues'}">Tarjeta Azteca</a></li>
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)" th:class="${opSeguros}">Seguros</a>
								<ul>
									<li><a th:href="@{'#!seguroVidaQues'}">Vida Azteca</a></li>
									<li><a th:href="@{'#!seguroMujerQues'}">Seguro Azteca Mujer</a></li>
									<li><a th:href="@{'#!seguroInfartoQues'}">Seguro Azteca Infarto</a></li>
									<li><a th:href="@{'#!seguroContigoQues'}">Contigo Seguro Azteca</a></li>
								</ul>
							</li>
							<li>
								<a href="javascript:vold(0)" th:class="${opCentroAyuda}">Centro de ayuda</a>
								<ul>
									<li><a th:href="@{'#!ayudaLineaAztecaQues'}">L&iacute;nea Azteca</a></li>
									<li><a th:href="@{'#!ayudaEmergencias'}">Emergencias</a></li>
									<li><a th:href="@{'#!ayudaGestionRiesgos'}">Gesti&oacute;n de riesgos</a></li>
									<li><a th:href="@{'#!ayudaGobiernoCorporativo'}">Gobierno corporativo</a></li>																				
								</ul>
							</li>							
							<li>
								<a href="javascript:vold(0)" th:class="${opAccesoExpress}">Acceso Express</a>
								<ul>
									<li><a th:href="@{'#!agenciaRecuperacion'}">Recupera tu usuario y contrase&ntilde;a</a></li>
									<li><a th:href="@{'#!accesoExpressSucursales'}">Localiza tu sucursal</a></li>
									<li><a th:href="@{'#!agenciaServiciosQues'}">Servicios en tu sucursal</a></li>									
									<li><a th:href="@{'#!agenciaSeguridadPassword'}">Seguridad</a></li>
									<li><a th:href="@{'#!agenciaContratos'}">Consulta de contratos</a></li>
									<li><a th:href="@{'#!seguroVidaQues'}">Seguros</a></li>
									<li><a th:href="@{'#!ayudaGobiernoCorporativo'}">Gobierno corporativo</a></li>
									<li><a href="http://www.aprendeycrece.com.sv/" target="_blank">Aprende y crece</a></li>										
								</ul>
							</li>
						</ul>	<br style="clear: left" />
					</div>
					
					<!-- MENU PARA PANTALLAS PEQUEÑAS -->
					<div class="menuBootstrap" id="menuNav">
						<ul class="nav navbar-nav">
							<li class="dropdown">
								<a href="javascript:vold(0)" class="dropdown-toggle" data-toggle="dropdown"> Mi Agencia <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a th:href="@{'#!agenciaServiciosQues'}" >Servicios</a></li>
									<li><a th:href="@{'#!agenciaActivate'}">Activa tu servicio</a></li>
									<li><a th:href="@{'#!agenciaRecuperacion'}">Recuperaci&oacute;n</a></li>
									<li><a th:href="@{'#!agenciaSeguridadPassword'}">Seguridad</a></li>
									<li><a th:href="@{'#!agenciaContratos'}">Contratos</a></li>		
								</ul>
							</li>
							<li class="dropdown">
								<a href="javascript:vold(0)" class="dropdown-toggle" data-toggle="dropdown"> Cuentas corrientes </br> y a plazo<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a th:href="@{'#!cuentasGuardaditoQues'}">Guardadito</a></li>
									<li><a th:href="@{'#!cuentasInversionQues'}">Inversi&oacute;n Azteca</a></li>
									<li><a th:href="@{'#!cuentasCrecienteQues'}">Inversi&oacute;n Azteca Creciente</a></li>
									<li><a th:href="@{'#!cuentasPlazoQues'}">Inversi&oacute;n Azteca Plazo</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="javascript:vold(0)" class="dropdown-toggle" data-toggle="dropdown"> Cr&eacute;dito<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a th:href="@{'#!creditoLineaQues'}">L&iacute;nea de cr&eacute;dito</a></li>
									<li><a th:href="@{'#!creditoPrestamosQues'}">Pr&eacute;stamos personales</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="javascript:vold(0)" class="dropdown-toggle" data-toggle="dropdown"> Medios de pago<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a th:href="@{'#!mediosPagoTarjetaQues'}">Tarjeta Azteca</a></li>								
								</ul>
							</li>
							<li class="dropdown">
								<a href="javascript:vold(0)" class="dropdown-toggle" data-toggle="dropdown"> Seguros<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a th:href="@{'#!seguroVidaQues'}">Vida Azteca</a></li>
									<li><a th:href="@{'#!seguroMujerQues'}">Seguro Azteca Mujer</a></li>
									<li><a th:href="@{'#!seguroInfartoQues'}">Seguro Azteca Infarto</a></li>
									<li><a th:href="@{'#!seguroContigoQues'}">Contigo Seguro Azteca</a></li>							
								</ul>
							</li>
							<li class="dropdown">
								<a href="javascript:vold(0)" class="dropdown-toggle" data-toggle="dropdown"> Centro de ayuda<b class="caret"></b></a>
								<ul class="dropdown-menu">									
									<li><a th:href="@{'#!ayudaLineaAztecaQues'}">L&iacute;nea Azteca</a></li>
									<li><a th:href="@{'#!ayudaEmergencias'}">Emergencias</a></li>
									<li><a th:href="@{'#!ayudaGestionRiesgos'}">Gesti&oacute;n de riesgos</a></li>
									<li><a th:href="@{'#!ayudaGobiernoCorporativo'}">Gobierno corporativo</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="javascript:vold(0)" class="dropdown-toggle" data-toggle="dropdown"> Acceso Express<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a th:href="@{'#!agenciaRecuperacion'}">Recupera tu usuario y contrase&ntilde;a</a></li>
									<li><a th:href="@{'#!accesoExpressSucursales'}">Localiza tu sucursal</a></li>
									<li><a th:href="@{'#!agenciaServiciosQues'}">Servicios en tu sucursal</a></li>									
									<li><a th:href="@{'#!agenciaSeguridadPassword'}">Seguridad</a></li>
									<li><a th:href="@{'#!agenciaContratos'}">Consulta de contratos</a></li>
									<li><a th:href="@{'#!seguroVidaQues'}">Seguros</a></li>
									<li><a th:href="@{'#!ayudaGobiernoCorporativo'}">Gobierno corporativo</a></li>
									<li><a href="http://www.aprendeycrece.com.sv/" target="_blank">Aprende y crece</a></li>
								</ul>
							</li>
							<li class="logAnact2 dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> INGRESAR <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li align="center">
										<iframe src="http://10.51.82.68:8080/portalWebPrivado/login/loginPrivate" class="miIframe2" ></iframe>                                             
                                    </li>
								</ul>
							</li>	
							<li class="logAnact2"><a id="activateId" th:href="@{'#!agenciaActivate'}">ACT&Iacute;VATE AQU&Iacute; </a>
								<ul></ul>
							</li>					
						</ul>			
						<br style="clear: left" />
					</div>
					
				</div>
				
			</div>
		</nav>
 </div>
 </html>