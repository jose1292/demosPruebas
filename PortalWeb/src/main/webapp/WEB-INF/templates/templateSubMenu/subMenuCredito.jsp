<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<body>


<div th:fragment="subMenuCreditoLinea">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>L&iacute;nea de Cr&eacute;dito</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!creditoLineaQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'beneficios')  ? 'stiloSubMenuGen' : ''"><a href="#!creditoLineaBeneficios">Beneficios</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!creditoLineaRequisitos">Requisitos</a></li>
					<li th:id="(${action} == 'promociones')  ? 'stiloSubMenuGen' : ''"><a href="#!creditoLineaPromociones">Promociones</a></li>
				</ul>
			</div>
		</nav>
</div>

<div th:fragment="subMenuCreditoPrestamos">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Pr&eacute;stamos Personales</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!creditoPrestamosQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'beneficios')  ? 'stiloSubMenuGen' : ''"><a href="#!creditoPrestamosBeneficios">Beneficios</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!creditoPrestamosRequisitos">Requisitos</a></li>
				</ul>
			</div>
		</nav>
</div>


</body>
</html>