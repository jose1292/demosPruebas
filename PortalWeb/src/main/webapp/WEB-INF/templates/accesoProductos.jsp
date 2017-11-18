<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<div th:fragment="accesoProductos">
<br /> <br />
<div id="imgsProd" class="container text-center">
	<div class="row">
		<div class="col-md-3">
			<a th:href="@{'#!cuentasPlazoQues'}"><img
				align="middle" src="../resources/imagenes/accesoProd/Inversion.png"
				class="img-responsive" /></a>
		</div>
		<div class="col-md-3">
			<a th:href="@{'#!creditoPrestamosQues'}"><img
				align="middle" src="../resources/imagenes/accesoProd/Credito.png"
				class="img-responsive" /></a>
		</div>
		<div class="col-md-3">
			<a th:href="@{'#!mediosPagoTarjetaQues'}"><img
				align="middle" src="../resources/imagenes/accesoProd/TAZ.png"
				class="img-responsive" /></a>
		</div>
		<div class="col-md-3">
			<a th:href="@{'#!cuentasGuardaditoQues'}"><img
				align="middle" src="../resources/imagenes/accesoProd/Ahorro.png"
				class="img-responsive" /></a>
		</div>
	</div>
</div>
</div>
</html>