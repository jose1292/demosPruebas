<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<%@ page import="com.ebanking.portalWebPrivado.util.Formatter"		%>
<%@ page import="java.util.*" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>Estado de Cuenta</b>
					</ul>
				</div>
			</nav>
			
			<div align="center">
			<table class="textoFormatoBase">
					<tbody>
					<tr>
		       			<td  align="center" class="titulo-padding"><span class="TITULO_01">Consulta de Estados de Cuenta</span></td> 
		   			</tr>
					<tr>
						<td align="center">
						<br>
						<br>
							<form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/misCuentas/consultaEdoCuenta"/>">
							  	<div >
							      <label class="control-label col-sm-6" >1.- Seleccione una de sus cuentas</label>
							    </div>
							  
							    <div class="form-group">
<!-- 							      <label class="control-label col-sm-6" >Sus Cuentas</label> -->
							      <div class="col-sm-6">
										<select name="comboCuentas">
											<option value="0" selected>Seleccione una Cuenta</option>
											<option value="1">3266 0100 9301 85   GUARDADITO   4154 2605 0022 9139</option>
										</select>
							      </div>
							    </div>
							    
							    <div >
							      <label class="control-label col-sm-6" >2.- Seleccione un per&iacute;odo de consulta</label>
							    </div>
							  
							    <div class="form-group">
<!-- 							      <label class="control-label col-sm-6" >Periodo</label> -->
							      <div class="col-sm-6">
										<select name="comboPeriodo">
											<option value="0" selected>Seleccione un Periodo</option>
											<option value="1">Septiembre de 2017</option>
											<option value="2">Agosto de 2017</option>
											<option value="3">Julio de 2017</option>
										</select>
							      </div>
							    </div>
							    
							    <div class="form-group">        
							      <div class="col-sm-offset-3 col-sm-7">
							        <button type="submit" class="btnContinua" value="ir">Continuar</button>
							      </div>
							    </div>
						 </form>
						</td>
					</tr>
				</tbody>
				</table>
				</div>
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>