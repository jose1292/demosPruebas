<!DOCTYPE html>
<html lang="pt"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
    xmlns:th="http://www.thymeleaf.org">

<div>
			<div th:replace="templateSubMenu/subMenuAgencia :: subMenuServicios(action='operaciones')"></div>
		<div class="bodySubMenus">
		<p class="TituloRedG"><strong>Tipo de operaciones</strong></p>				
			<div class="cuerpoInternoSM align-img-2">
				<img class="imgCC" src="../resources/imagenes/contenido/190x190fam.jpg" />
			</div>
				
			<div class="cuerpoInternoSM txtLeft separa-5">
				<div class="textoFormatoBase"><span class="texto_02">Actualmente:</span></div>
				<br />
				<ul class="ul-left textoFormatoBase">
					 <li class="li-pading">Consulta de <span class="texto_02">Saldo</span></li>
	                 <li class="li-pading">Consulta de <span class="texto_02">Estado de Cuenta</span></li>
	                 <li class="li-pading"><span class="texto_02">Traspasos entre cuentas</span> propias</li>
	                 <li class="li-pading"><span class="texto_02">Traspasos a cuentas de terceros</span> mismo banco</li>
	                 <li class="li-pading">Cambio de contrase&ntilde;a</li>
                </ul>		
			</div>			
		</div>
		
</div>
</html>