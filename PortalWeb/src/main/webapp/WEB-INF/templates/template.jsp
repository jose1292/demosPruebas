<!DOCTYPE html>
<html lang="es" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title></title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="stylesheet" type="text/css" th:href="@{'../resources/css/bootstrap.min.css'}" />
	<link rel="stylesheet" type="text/css" th:href="@{'../resources/css/miBootstrap.css'}" />
	<link rel="stylesheet" type="text/css" th:href="@{'../resources/css/bodyPublic/bodyPublic.css'}" />
	<link rel="stylesheet" type="text/css" th:href="@{'../resources/css/bodyPublic/util.css'}" />
	<link rel="stylesheet" type="text/css" th:href="@{'../resources/css/global/global.css'}" />
	
</head>

<body ng-app="BancoAzteca">

		<div th:replace="chat :: chat"></div>
		<div th:replace="header :: header"></div>
		<div id="fragmentId" ng-view></div>			
		<div th:replace="accesoProductos :: accesoProductos"></div>
		<div th:replace="bannerPublico :: bannerPublico"></div>
		<div th:replace="footer :: footer"></div>
			
		<script type="text/javascript" th:src="@{'../resources/js/angular.min.js'}"></script>
	<script type="text/javascript" th:src="@{'../resources/js/angular-route.js'}"></script>
	<script type="text/javascript" th:src="@{'../resources/js/angular-module.js'}"></script>
	<script type="text/javascript" th:src="@{'../resources/js/controllers.js'}"></script>

	<script type="text/javascript" th:src="@{'../resources/js/util.js'}"></script>
</body>

</html>