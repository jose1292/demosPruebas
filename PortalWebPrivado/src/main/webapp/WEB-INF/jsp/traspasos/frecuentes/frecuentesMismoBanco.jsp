<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %> 
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<c:forEach var="css" items="${stylesheets}">
       		<link rel="stylesheet" type="text/css" href="<c:url value="${css}"/>">
    	</c:forEach>   
  		
  		<c:forEach var="script" items="${javascripts}">
        	<script src="<c:url value="${script}"/>"></script>
    	</c:forEach> 

<html>
<head>
<link rel="stylesheet" href="../resources/css/bootstrap.min.css"></link>
<link rel="stylesheet" href="../resources/css/miBootstrap.css" type="text/css"></link>
<link rel="stylesheet" href="../resources/css/styletab.css" type="text/css"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
				
				<div align="center" class="bodySubMenus">
				<div class="cuerpoInternoSM textoSeccionSM">
				<div id="dvSession">
					<h5><strong>Bienvenid@:<sec:authorize access="isAuthenticated()">  
										        <strong><sec:authentication property="principal.username"/></strong>
										        <strong><sec:authentication property="principal.apellidos"/></strong>										        
										    </sec:authorize>
									</strong>
					</h5>					
				</div>	
				<div align="center">
					<p class="TituloRedG">Cuentas Frecuentes</p> 
					<p>Lista de contactos</p>
				</div>
				<form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/traspasos/AgregarFrecuentesMismoBanco"/>">	
				<table id="pattern-style-a1" summary="Meeting Results" class="textoFormatoBase">				   
				    <tbody>
				    	<tr>
				        	<td colspan="6" align="center" class="wpsbarenclaro">
					        	<a href="">a</a>&nbsp;
					        	<a href="">b</a>&nbsp;
					        	<a href="">c</a>&nbsp;
					        	<a href="">d</a>&nbsp;
					        	<a href="">e</a>&nbsp;
					        	<a href="">f</a>&nbsp;
					        	<a href="">g</a>&nbsp;
					        	<a href="">h</a>&nbsp;
					        	<a href="">i</a>&nbsp;
					        	<a href="">j</a>&nbsp;
					        	<a href="">k</a>&nbsp;
					        	<a href="">l</a>&nbsp;
					        	<a href="">m</a>&nbsp;
					        	<a href="">n</a>&nbsp;
					        	<a href="">o</a>&nbsp;
					        	<a href="">p</a>&nbsp;
					        	<a href="">q</a>&nbsp;
					        	<a href="">r</a>&nbsp;
					        	<a href="">s</a>&nbsp;
					        	<a href="">t</a>&nbsp;
					        	<a href="">u</a>&nbsp;
					        	<a href="">v</a>&nbsp;
					        	<a href="">w</a>&nbsp;
					        	<a href="">x</a>&nbsp;
					        	<a href="">y</a>&nbsp;
					        	<a href="">z</a>&nbsp;
					        	<a href="">Todos</a>&nbsp;
					        	<a href="">Ver hist&oacute;rico</a>&nbsp;								
				        	</td>
		        		</tr>
                      	<tr>				            
							<th scope="col">Nombre</th>
							<th scope="col">Alias</th>
							<th scope="col">Cuenta</th>
							<th scope="col">Tipo</th>
							<th scope="col">e-mail</th>
							<th scope="col">&nbsp;</th>
				        </tr>
						<tr>                         	
				            <td><a href="" onclick="window.close();" >SANDRA VAZQUEZ ANDRADE</a></td>
				        	<td>macsal50</td>
				        	<td>9092 0100 5396 67</td>
				            <td>GUARDADITO</td>
				            <td>jmedrano@elektra.com.mx</td>
				            <td><a href="<c:url value="/traspasos/ModificarFrecuentesMismoBanco"/>" >Ver detalle</a></td>
				        </tr>				        
				    </tbody>
				</table>
					<br><br>
						<div class="form-group">        
							<div align="center">
						        <button type="submit" class="btnContinuar">Agregar nuevo contacto</button>
						    </div>						      
						</div>
				</form>
				</div>
</body>
</html>