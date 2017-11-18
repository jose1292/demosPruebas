<!DOCTYPE html>
<html lang="pt"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
    xmlns:th="http://www.thymeleaf.org">

<div>
		<div th:replace="templateSubMenu/subMenuAgencia :: subMenuServicios(action='descripcion')"></div>
		<div class="bodySubMenus">
		<p class="TituloRedG"><strong>&iquest;Qu&eacute; es?</strong></p>				
			<div class="cuerpoInternoSM align-img-2">
				<img class="imgCC" src="../resources/imagenes/contenido/190x190fam.jpg" />
			</div>
				
			<div class="cuerpoInternoSM txtLeft separa">
							
				<div class="TITULO01b">Con Banca por Internet de Banco Azteca, <span class="TITULO01c">ahorra dinero y tiempo</span></div>
				<br />
				<div class="textoFormatoBase"><strong>Con banca electr&oacute;nica  de <span class="texto_02">Banco Azteca</span> podr&aacute;s realizar:</strong></div>
				<br />
				<ul class="textoFormatoBase ul-left">
                	<li class="li-pading">Consulta de <span class="texto_02">tus saldos y movimientos</span></li>
                 	<li class="li-pading"><span class="texto_02">Traspasos</span> entre tus cuentas</li>
                 	<li class="li-pading"><span class="texto_02">Traspasos a terceros</span> que tengan cuenta en Banco Azteca</li>
                </ul>			
			</div>			
		</div>
			
</div>
</html>