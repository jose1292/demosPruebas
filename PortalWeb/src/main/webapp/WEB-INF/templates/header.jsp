<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<!--  HEADER   -->
<div th:fragment="header">

	<header>

		<script type="text/javascript"
			th:src="@{'../resources/js/jquery.min.js'}"></script>
		<script type="text/javascript"
			th:src="@{'../resources/js/bootstrap.min.js'}"></script>
		<script type="text/javascript" th:src="@{'../resources/js/miJs.js'}"></script>
		<script type="text/javascript"
			th:src="@{'../resources/js/scriptApp.js'}"></script>

		

		<nav class="navbar">
			<div class="container-fluid">
				<div class="logoHeader">
					<a href="/PortalWeb/inicio/"> <img class="bordeLogo"
						src="../resources/imagenes/header/logo.jpg" />
					</a>
				</div>
				<div class="paisNameBox">
					<p>
						<b>El Salvador</b>
					</p>
					<ul class="navaqui">
						<li class="logAnact2"><a href="javascript:vold(0)">INGRESAR
						</a>
							<ul class="OpcionIngresar"
								style="width: 244px; border-radius: 10px;">
								<li><iframe
										src="http://ipDeDestino/portalWebPrivado/login/loginPrivate"
										class="miIframe"></iframe></li>
							</ul></li>
						<li class="logAnact2"><a id="activateId" th:href="@{'#!agenciaActivate'}">ACT&Iacute;VATE
								AQU&Iacute; </a>
							<ul></ul></li>
					</ul>
					<br style="clear: left" />
				</div>
			</div>
		</nav>

	</header>

</div>
</html>


<!--  HEADER   -->