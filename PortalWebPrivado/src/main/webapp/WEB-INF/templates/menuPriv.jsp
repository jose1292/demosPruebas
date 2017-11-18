<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<nav class="navbar navbar-default">
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
							<li><a href="javascript:vold(0)" <c:out value="${opMisCuentas}"/>>MIS CUENTAS</a>
								<ul>
									<li><a href="<c:url value="/misCuentas/saldos"/>">Saldos</a></li>
									<li><a href="<c:url value="/misCuentas/misFinanzas"/>">Mis Finanzas</a></li>
									<li><a href="<c:url value="/misCuentas/estadoCuenta"/>">Estado de Cuenta</a></li>
									<li><a href="<c:url value="/misCuentas/contratos"/>">Contratos</a></li>													
								</ul>
							</li>
							<li><a href="javascript:vold(0)" <c:out value="${opTraspasos}"/>>TRANSFERENCIAS</a>
								<ul>
									<li><a href="<c:url value="/traspasos/CtasPropias"/>">CUENTAS PROPIAS</a></li>
									<li><a href="<c:url value="/traspasos/MismoBanco"/>">MISMO BANCO</a></li>																												
								</ul>
							</li>
							<li><a href="javascript:vold(0)" <c:out value="${opMediosdePago}"/>>MEDIOS DE PAGOS</a>
								<ul>									
									<li><a href="<c:url value="/mediosPago/cambioNip"/>">Tarjeta Pagos Electrónicos</a></li>								
								</ul>
							</li>
							<li><a href="javascript:vold(0)" <c:out value="${opAdminyseguridad}"/>>ADMINISTRACI&Oacute;N Y SEGURIDAD</a>
								<ul>
									<li><a href="<c:url value="/adminySeguridad/actualizaDatos"/>">Actualiza tus Datos</a></li>
									<li><a href="<c:url value="/adminySeguridad/cambioPassword"/>">Cambio de Contraseña</a></li>
									<li><a href="<c:url value="/adminySeguridad/contratoInternet"/>">Contrato de Internet</a></li>
								</ul>
							</li>							
					</ul>
					<br style="clear: left" />			
			</div>	
			
			
				<div class="menuBootstrap">
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">MIS CUENTAS<b class="caret"></b></a>
						<ul class="dropdown-menu">
									<li><a href="<c:url value="/misCuentas/saldos"/>">Saldos</a></li>
									<li><a href="<c:url value="/misCuentas/misFinanzas"/>">Mis Finanzas</a></li>
									<li><a href="<c:url value="/misCuentas/estadoCuenta"/>">Estado de Cuenta</a></li>
									<li><a href="<c:url value="/misCuentas/contratos"/>">Contratos</a></li>									
						</ul>
					</li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">PAGOS Y COMPRAS<b class="caret"></b></a>
						<ul class="dropdown-menu">
									<li><a href="<c:url value="/secured/pagcom/Servicios.htm"/>">Estado de Cuenta</a></li>
									<li><a href="<c:url value="/secured/pagcom/TarjetaAzteca.htm"/>">Servicios</a></li>								
						</ul>
					</li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">TRANSFERENCIAS<b class="caret"></b></a>
						<ul class="dropdown-menu">							
								<li><a href="<c:url value="/secured/transf/CtasPropias.htm"/>">CUENTAS PROPIAS</a></li>
								<li><a href="<c:url value="/secured/transf/OtrosBancos.htm"/>">OTROS BANCOS</a></li>																												
						</ul>
					</li>					
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"> ADMINISTRACION Y SEGURIDAD<b class="caret"></b></a>
						<ul class="dropdown-menu">
								<li><a href="<c:url value="/adminySeguridad/actualizaDatos"/>">Actualiza tus Datos</a></li>
								<li><a href="<c:url value="/adminySeguridad/cambioPassword"/>">Cambio de Contraseña</a></li>
								<li><a href="<c:url value="/adminySeguridad/contratoInternet"/>">Contrato de Internet</a></li>							
						</ul>
					</li>												
							
				</ul>			
				<br style="clear: left" />
			</div>
			
			
			
		</div>
		
	</div>
</nav>