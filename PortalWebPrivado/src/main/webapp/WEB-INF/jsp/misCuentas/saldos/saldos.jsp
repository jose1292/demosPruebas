<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<%@ page import="com.ebanking.portalWebPrivado.util.Formatter"		%>
<%@ page import="java.util.*" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>SALDOS</b>
					</ul>
				</div>
			</nav>
			
			<div>
				<p align="center"><span class="TITULO_01">Saldo al 12 de Septiembre de 2017</span></p>
				<br>
				 <table id="pattern-style-a" summary="Meeting Results" class="textoFormatoBase">
				   <thead>
				   		<tr id="miEstilo">
				   			<th colspan="7">Tus Cuentas</th>
				   		</tr>
				  </thead>
				    <tbody>
                      <tr>
				            <th scope="col">&nbsp;</th>
							<th scope="col">Cuenta</th>
							<th scope="col">Tipo</th>
							<th scope="col">Moneda</th>
							<th scope="col">Total</th>
							<th scope="col">Retenido</th>
							<th scope="col">Disponible</th>
				        </tr>
						<tr>
                         	<td><img src="../resources/imagenes/usd.gif" /></td>
				            <td>4965 950000 1234</td>
				        	<td>Cuenta socio</td>
				        	<td>$</td>
				            <td>100,000</td>
				            <td>200,000</td>
				            <td><span class="link-a-href"><a href="<c:url value="/misCuentas/movimientos"/>" >300,000</a></span></td>
				        </tr>
				        <tr>
                         	<td><img src="../resources/imagenes/usd.gif" /></td>
				            <td>4965 950000 5678</td>
				        	<td>Cuenta socio</td>
				        	<td>$</td>
				            <td>120,000</td>
				            <td>230,000</td>
				            <td><span class="link-a-href"><a href="<c:url value="/misCuentas/movimientos"/>" >350,000</a></span></td>
				        </tr>
				    </tbody>
				</table>
			</div>
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>