<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<body>


<div th:fragment="subMenuSeguroVida">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Vida Azteca</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroVidaQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroVidaRequisitos">Planes y Requisitos</a></li>
					<li th:id="(${action} == 'siniestros')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroVidaSiniestros">Siniestros</a></li>
					<li th:id="(${action} == 'preguntas')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroVidaFAQ">Preguntas Frecuentes</a></li>
				</ul>
			</div>
		</nav>
</div>

<div th:fragment="subMenuSeguroMujer">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Seguro Azteca Mujer</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroMujerQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroMujerRequisitos">Planes y Requisitos</a></li>
					<li th:id="(${action} == 'siniestros')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroMujerSiniestros">Siniestros</a></li>
					<li th:id="(${action} == 'preguntas')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroMujerFAQ">Preguntas Frecuentes</a></li>
				</ul>
			</div>
		</nav>
</div>

<div th:fragment="subMenuSeguroInfarto">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Seguro Azteca Infarto</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroInfartoQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroInfartoRequisitos">Planes y Requisitos</a></li>
					<li th:id="(${action} == 'siniestros')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroInfartoSiniestros">Siniestros</a></li>
					<li th:id="(${action} == 'preguntas')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroInfartoFAQ">Preguntas Frecuentes</a></li>
				</ul>
			</div>
		</nav>
</div>

<div th:fragment="subMenuSeguroContigo">
<div th:replace="menuPublico :: menuPublico"></div>
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idServiciosMiAg" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Contigo Seguro Azteca</b>
				</ul>
				<ul class="nav navbar-nav">
					<li th:id="(${action} == 'descripcion')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroContigoQues">¿Qu&eacute; es?</a></li>
					<li th:id="(${action} == 'requisitos')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroContigoRequisitos">Planes y Requisitos</a></li>
					<li th:id="(${action} == 'siniestros')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroContigoSiniestros">Siniestros</a></li>
					<li th:id="(${action} == 'preguntas')  ? 'stiloSubMenuGen' : ''"><a href="#!seguroContigoFAQ">Preguntas Frecuentes</a></li>
				</ul>
			</div>
		</nav>
</div>

</body>
</html>