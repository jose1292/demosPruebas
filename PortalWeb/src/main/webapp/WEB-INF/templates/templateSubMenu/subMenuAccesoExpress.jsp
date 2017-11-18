<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<body>


<div th:fragment="subMenuLocalizaSucursal">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Con&oacute;cenos</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'conocenos')  ? 'stiloSubMenuGen' : ''"><a href="#!accesoExpressConocenos">&iquest;Quienes somos?</a></li>
					<li th:id="(${action} == 'ubicacion')  ? 'stiloSubMenuGen' : ''"><a href="#!accesoExpressSucursales">&iquest;D&oacute;nde est&aacute;?</a></li>
					<li th:id="(${action} == 'historia')  ? 'stiloSubMenuGen' : ''"><a href="#!accesoExpressHistoria">Nuestra Historia</a></li>
				</ul>
			</div>
		</nav>
</div>

</body>
</html>