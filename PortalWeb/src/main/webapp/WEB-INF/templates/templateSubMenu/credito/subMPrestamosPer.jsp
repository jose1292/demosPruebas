<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<nav id="menuSecundario" class="navbar navbar-default">
	<div class="container-fluid">
		<ul class="headerMenuSec">
			<b>Pr&eacute;stamos personales</b>
		</ul>
		<ul class="nav navbar-nav">
			<li id="stiloSubMenuGen"><a
				href="<c:url value="/credito/prestamosPersonales"/>">¿Qu&eacute; es?</a></li>
			<li><a href="<c:url value="/credito/beneficiosPP"/>">Beneficios</a></li>
			<li><a href="<c:url value="/credito/requisitosPP"/>">Requisitos</a></li>
		</ul>
	</div>
</nav>