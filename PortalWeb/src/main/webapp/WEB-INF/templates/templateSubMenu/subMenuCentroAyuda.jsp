<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<body>


<div th:fragment="subMenuAyudaLineaAzteca">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>L&iacute;nea Azteca</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!ayudaLineaAztecaQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'beneficios')  ? 'stiloSubMenuGen' : ''"><a href="#!ayudaLineaAztecaBeneficios">Beneficios</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!ayudaLineaAztecaRequisitos">Requisitos</a></li>
				</ul>
			</div>
		</nav>
</div>

</body>
</html>