<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<%@ page import="com.ebanking.portalWebPrivado.util.Formatter"		%>
<%@ page import="java.util.*" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>Contratos</b>
					</ul>
				</div>
			</nav>
			
			<div align="center">
			<table class="textoFormatoBase">
					<tbody>
					<tr>
		       			<td  align="center" class="titulo-padding"><span class="TITULO_01">Consulta de Contratos</span></td> <!-- Formatter.formatFechaLarga( new Date() )  -->
		   			</tr>
					<tr>
						<td align="center">
							<div>
							<br>			 
							  <form class="form-horizontal ng-pristine ng-valid" action="">					  	
							  	<div class="form-group">
							      <label class="control-label col-sm-6" >Cuenta</label>
							      <div class="col-sm-6">
							        <select name="comboCuentas">
										<option value="0" selected>Seleccione una Cuenta</option>
										<option value="1">3266 0100 9301 85   GUARDADITO   4154 2605 0022 9139</option>
									</select>
							      </div>
							    </div>
							  
							    <div class="form-group">
							      <div class="col-sm-offset-3 col-sm-7">
							        <button type="submit" class="btnContinua" value="ir">Consultar</button>
							      </div>
							    </div>
							    
							    <div class="form-group">
							      <div class="col-sm-offset-3 col-sm-7">
							        <a href="#" >Ver Contratos</a>
							      </div>
							    </div>
							    
							  </form>
							</div>
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