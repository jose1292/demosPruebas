<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<body>


<div th:fragment="subMenuServicios">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Servicios</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!agenciaServiciosQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'beneficios')  ? 'stiloSubMenuGen' : ''"><a href="#!agenciaServiciosBeneficios">Beneficios</a></li>
					<li th:id="(${action} == 'operaciones')  ? 'stiloSubMenuGen' : ''"><a href="#!agenciaServiciosOperaciones">Tipo de Operaciones</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!agenciaServiciosRequisitos">Requisitos</a></li>
				</ul>
			</div>
		</nav>
</div>


<div th:fragment="subMenuSeguridad">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Seguridad</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'seguridadPass')  ? 'stiloSubMenuGen' : ''"><a href="#!agenciaSeguridadPassword">Seguridad de tu  contrase&ntilde;a</a></li>
					<li th:id="(${action} == 'roboIdentidad')  ? 'stiloSubMenuGen' : ''"><a href="#!agenciaSeguridadRoboIdentidad">Robo de dentidad</a></li>
					<li th:id="(${action} == 'phishing')  ? 'stiloSubMenuGen' : ''"><a href="#!agenciaSeguridadPhishing">Phishing</a></li>
					<li th:id="(${action} == 'spyware')  ? 'stiloSubMenuGen' : ''"><a href="#!agenciaSeguridadSpyware">Spyware</a></li>
				</ul>
			</div>
		</nav>
</div>


</body>
</html>