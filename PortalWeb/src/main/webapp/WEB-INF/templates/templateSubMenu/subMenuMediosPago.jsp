<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<body>


<div th:fragment="subMenuMediosPagoTarjeta">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Tarjeta Azteca</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!mediosPagoTarjetaQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'beneficios')  ? 'stiloSubMenuGen' : ''"><a href="#!mediosPagoTarjetaBeneficios">Beneficios</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!mediosPagoTarjetaRequisitos">Requisitos</a></li>
					<li th:id="(${action} == 'preguntas')  ? 'stiloSubMenuGen' : ''"><a href="#!mediosPagoTarjetaFAQ">Preguntas Frecuentes</a></li>
					<li th:id="(${action} == 'consejos')  ? 'stiloSubMenuGen' : ''"><a href="#!mediosPagoTarjetaConsejos">Consejos de Seguridad</a></li>
					<li th:id="(${action} == 'promociones')  ? 'stiloSubMenuGen' : ''"><a href="#!mediosPagoTarjetaPromociones">Promociones</a></li>
				</ul>
			</div>
		</nav>
</div>

</body>
</html>