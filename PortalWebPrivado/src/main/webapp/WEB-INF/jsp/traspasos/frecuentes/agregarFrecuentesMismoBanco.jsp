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
					<p>Nuevo contacto</p>
				</div>
				<form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/traspasos/FrecuentesMismoBanco"/>">	
				<table>				   
				    <tbody>
				    	<tr>
				        	<td align="right" class="form-group">Alias:&nbsp;</td>
						    <td><input type="text" required class="form-control" id="alias" placeholder="" name="alias"  size="51"></td>
		        		</tr>
                      	<tr>				            
							<td align="right" class="form-group">Cuenta:&nbsp;</td>
						    <td><input type="text" required class="form-control" id="cuenta" placeholder="" name="cuenta"></td>
				        </tr>
						<tr>                         	
				            <td align="right" class="form-group">Email:&nbsp;</td>
						    <td><input type="email" required class="form-control" id="email" placeholder="" name="email"></td>
				        </tr>
				        <tr>                         	
				            <td align="right" class="form-group">Celular (S&oacute;lo n&uacute;meros):&nbsp;</td>
						    <td><input type="text" required class="form-control" id="celular" placeholder="" name="celular"></td>
						    <td align="right" class="form-group">Compa&ntilde;&iacute;a:&nbsp;</td>
						    <td><div class="col-sm-6">
						        <select  class="form-control-select2"   name="cuenta" required size="1" width="12em">
						        <option value="0">-- COMPA&Ntilde;&Iacute;A --</option>
								<option value="1">CLARO</option>
								<option value="2">NEXTEL</option>
								<option value="3">RED INTELFON</option>
								<option value="4">TELEFONICA MOVISTAR</option></select>
						      </div></td>
				        </tr>	
				        <tr>                         	
				            <td align="right" class="form-group">Tel&eacute;fono casa (S&oacute;lo n&uacute;meros):&nbsp;</td>
						    <td><input type="text" required class="form-control" id="telcasa" placeholder="" name="telcasa"></td>
				        </tr>
				        <tr>                         	
				            <td align="right" class="form-group">Tel&eacute;fono oficina (S&oacute;lo n&uacute;meros):&nbsp;</td>
						    <td><input type="text" required class="form-control" id="teloficina" placeholder="" name="teloficina"></td>
				        </tr>			        
				    </tbody>
				</table>
					<br><br>
						<div class="form-group">        
							<div align="center">
						        <button type="submit" class="btnContinuar" onclick="history.back()">Regresar</button>  <button type="submit" class="btnContinuar">Agregar</button>
						    </div>						      
						</div>
						<div>        
						    <div align="center">
						        <p>Nota:<small> Por tu seguridad todas las cuentas destino deber&aacute;n ser registradas como frecuentes.</small></p>
						    </div>
						</div>
				</form>
				</div>
</body>
</html>