<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<nav id="menuSecundario" class="navbar navbar-default">
	<div id="idSMLineaCred" class="container-fluid">
		<ul class="headerMenuSec">
			<b>L&iacute;nea de cr&eacute;dito</b>
		</ul>
		<ul class="nav navbar-nav">
			<li><a href="<c:url value="/credito/lineaDeCredito"/>">¿Qu&eacute; es?</a></li>
			<li><a href="<c:url value="/credito/beneficiosLC"/>">Beneficios</a></li>
			<li><a href="<c:url value="/credito/requisitosLC"/>">Requisitos</a></li>
			<li><a href="<c:url value="/credito/promocionesLC"/>">Promociones</a></li>
		</ul>
	</div>
</nav>

<script> 
	$(function() {
	  $("#idSMLineaCred ul li a").click(function() {
	    // quitar .seleccionado a todos (por si hay alguno)
	    $("#idSMLineaCred ul li a").removeClass("clsSubMSelect");
	    // agregar seleccionado a "este" elemento.
	    $(this).addClass("clsSubMSelect");
	  });
	});		
</script>