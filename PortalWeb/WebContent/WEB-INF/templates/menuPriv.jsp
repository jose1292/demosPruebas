<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<div class="ultimatedropdown">
							<ul>							
							<li><a href="javascript:vold(0)">Mis Cuentas</a>
							  <ul>
								  <li><a href="<c:url value="/secured/adm/index.htm"/>">Saldos</a></li>
								  <li><a href="<c:url value="/secured/adm/MisFinanzas.htm"/>">Mis Finanzas</a></li>
							  </ul>
							</li>
							<li><a href="javascript:vold(0)">Pagos y Compras</a>
							  <ul>
								  <li><a href="<c:url value="/secured/pagcom/Servicios.htm"/>">Servicios</a></li>
								  <li><a href="<c:url value="/secured/pagcom/TarjetaAzteca.htm"/>">Tarjeta Azteca</a></li>
								
							  </ul>
							</li>
							
							<li><a href="https://twitter.com/ddrivegeorge">Transferencias</a>
								<ul>
								  <li><a href="<c:url value="/secured/transf/CtasPropias.htm"/>">Cuentas Propias</a></li>
								  <li><a href="<c:url value="/secured/transf/OtrosBancos.htm"/>">Otros Bancos</a></li>								
							  </ul>
							</li>
							</ul>
							<br style="clear: left" />
</div>