<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">


<div th:fragment="subMenuGuardadito">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Guardadito</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasGuardaditoQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'beneficios')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasGuardaditoBeneficios">Beneficios</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasGuardaditoRequisitos">Requisitos</a></li>
					<li th:id="(${action} == 'comisiones')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasGuardaditoComisiones">Comisiones</a></li>
					<li><a href="../PDF/fatca_elSalvador.pdf" target="_blank">Conoce la ley FATCA</a></li>
					<li th:id="(${action} == 'impuestos')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasGuardaditoImpuestos">Impuestos</a></li>
				</ul>
			</div>
		</nav>
</div>

<div th:fragment="subMenuInversionAzteca">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Inversi&oacute;n Azteca</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasInversionQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'beneficios')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasInversionBeneficios">Beneficios</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasInversionRequisitos">Requisitos</a></li>
					<li th:id="(${action} == 'tasas')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasInversionTasas">Tasas de Inter&eacute;s</a></li>
					<li th:id="(${action} == 'depositos')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasInversionDepositos">Depositos Adicionales</a></li>
					<li><a href="../PDF/fatca_elSalvador.pdf" target="_blank">Conoce la ley FATCA</a></li>
					<li th:id="(${action} == 'impuestos')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasInversionImpuestos">Impuestos</a></li>
				</ul>
			</div>
		</nav>
</div>

<div th:fragment="subMenuInversionCreciente">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Inversi&oacute;n Azteca Creciente</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasCrecienteQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'beneficios')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasCrecienteBeneficios">Beneficios</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasCrecienteRequisitos">Requisitos</a></li>
					<li th:id="(${action} == 'tasas')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasCrecienteTasas">Tasas de Inter&eacute;s</a></li>
					<li><a href="../PDF/fatca_elSalvador.pdf" target="_blank">Conoce la ley FATCA</a></li>
					<li th:id="(${action} == 'impuestos')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasCrecienteImpuestos">Impuestos</a></li>
				</ul>
			</div>
		</nav>
</div>


<div th:fragment="subMenuInversionPlazo">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Inversi&oacute;n Azteca Plazo</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasPlazoQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'beneficios')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasPlazoBeneficios">Beneficios</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasPlazoRequisitos">Requisitos</a></li>
					<li th:id="(${action} == 'tasas')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasPlazoTasas">Tasas de Inter&eacute;s</a></li>
					<li><a href="../resources/pdf/fatca_elSalvador.pdf" target="_blank">Conoce la Ley FATCA</a></li>
					<li th:id="(${action} == 'impuestos')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasPlazoImpuestos">Impuestos</a></li>
					<li th:id="(${action} == 'promociones')  ? 'stiloSubMenuGen' : ''"><a href="#!cuentasPlazoPromociones">Promociones</a></li>
				</ul>
			</div>
		</nav>
</div>

</html>