<!DOCTYPE html>
<html lang="pt"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
    xmlns:th="http://www.thymeleaf.org">

<div>
			<div th:replace="templateSubMenu/subMenuAgencia :: subMenuServicios(action='beneficios')"></div>
			<div class="bodySubMenus">
			<p class="TituloRedG"><strong>Beneficios</strong></p>				
				<div class="cuerpoInternoSM align-img-2">
					<img class="imgCC" src="../resources/imagenes/contenido/190x190fam.jpg" />
				</div>
					
				<div class="cuerpoInternoSM txtLeft separa-3">
					<div class="textoFormatoBase">Tenemos <span class="texto_02">razones</span> para beneficiarte:</div>
					<br />
					<ul class="ul-left textoFormatoBase">
                        <li class="li-pading">Realiza tus consultas y transferencias entre cuentas en minutos y sin filas.</li>
                        <li class="li-pading">Tu seguridad es importante y nosotros <span class="texto_02">cuidamos tu patrimonio</span>.</li>
                        <li class="li-pading"><span class="texto_02">Tu sucursal personal a un clic&hellip;</span> sin salir de casa o desde la comodidad de tu oficina<br> las 24 horas del d&iacute;a, los 365 d&iacute;as del a&ntilde;o</li>
                    </ul>			
				</div>			
			</div>
</div>
</html>