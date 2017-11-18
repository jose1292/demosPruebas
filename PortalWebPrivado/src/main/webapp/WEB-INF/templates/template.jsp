<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title><tiles:insertAttribute name="title" ignore="true"/></title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">

	    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
	    <script src="resources/js/jquery.min.js"></script>
	    <script src="resources/js/bootstrap.min.js"></script>
	    <link rel="stylesheet" href="resources/css/miBootstrap.css" type="text/css"></link>
	</head>
	
	<body>
		<div id="page-wrapper">
			<tiles:insertAttribute name="header" />
			<div id="main-wrapper">
				<div id="main" class="container">
					<tiles:insertAttribute name="body" />
				</div> <!-- DIV: main  -->
			</div> <!-- DIV: main-wrapper  -->
			
			<tiles:insertAttribute name="footer" />
			<tiles:insertAttribute name="pageScripts" />
			
		</div> <!-- DIV: page-wrapper  -->
		
	</body>
</html>