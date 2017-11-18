<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

      	    
<%@ page import="com.ebanking.portalWebPrivado.util.Formatter"		%>
<%@ page import="java.util.*" %>


<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>Mis Finanzas</b>
					</ul>
				</div>
			</nav>
			
			<div align="center">
<!--             <form  action="http://ipDeDestino/portalWebPrivado/misCuentas/misFinanzas"> -->
<%-- 			<form  action="<c:url value="/misCuentas/misFinanzas"/>"> --%>
            	<div align="center">
            	<p><span class="TITULO_01">Saldo</span></p>
	             <table style="width:80%" class="table-style textoFormatoBase">
	             	<tr >
						<th>Cuenta</th>
						<th>Tipo</th>
						<th>Retenido</th>
						<th>Disponible</th>
					</tr>
					<tr >
						<td>90920100539667</td>
						<td>GUARDADITO</td>
						<td>10.0</td>
						<td>1,230.00</td>
					</tr>
	             </table>
	             <p><span class="TITULO_01">Mis Movimientos</span></p>
	             <table style="width:50%" class="table-style textoFormatoBase">
	             	<tr >
						<th>Fecha</th>
						<th>Concepto</th>
						<th>Informe</th>
						<th>Saldo</th>
					</tr>
					<tr >
						<td>01-sep-2017</td>
						<td>PRUEBA;</td>
						<td>-2.00</td>
						<td>22,928.50</td>
					</tr>
					<tr >
						<td>01-sep-2017</td>
						<td>PRUEBA;</td>
						<td>-2.00</td>
						<td>22,930.00</td>
					</tr>
<!-- 					<tr> -->
<!-- 						<td colspan="4" align="center"> -->
<!-- 							<div align="center"> -->
<!-- 							<button type="submit" class="btnContinua" value="ir">Regresar</button> -->
							
<!-- 							</div> -->
<!-- 						</td> -->
<!-- 					</tr> -->
	             </table>
	             <br>
	           <button  class="btnContinua" value="ir">Ver Gráfica</button>
<!-- 	             <a href="#" class="btnContinua">Ver Gráfica</a> -->
	             </div>
					
<!-- 				<br> -->
<!-- 				<table> -->
<!-- 					<tbody> -->
<!-- 						<tr> -->
<!-- 							<td colspan="4"> -->
<!-- 								<span class="TITULO_01">Mi Balance del 1 Sep 2017 al 1 Sep 2017 Total:  -4.00</span> -->
<!-- 							</td> -->
<!-- 						</tr> -->
<!-- 						<tr> -->
<!-- 							<td>Mis Entradas</td> -->
<!-- 							<td>Total 0.00 </td> -->
<!-- 							<td>Mis Salidas</td> -->
<!-- 							<td>Total -4.00</td> -->
<!-- 						</tr> -->
<!-- 					</tbody> -->
<!-- 				</table> -->
				
				
<!-- 				<table class="textoFormatoBase"> -->
<!-- 			    	<tr> -->
<!-- 			    	  <td> -->
<!-- 			    	  	<strong> <img src="/image/circulo_azul.gif" width="13" height="13"/>Traspasos y transferencias</strong> -->
<!-- 	                  </td> -->
<!-- 			          <td> -->
<!-- 			          	<strong><img src="../resources/imagenes/circulo_verde.gif" width="13" height="13"/>Dep&oacute;sitos</strong> -->
<!--                   	  </td> -->
<!-- 			          <td> -->
<!-- 			          	<strong><img src="../resources/imagenes/circulo_y_claro.gif" width="13" height="13"/>Intereses ganados</strong> -->
<!-- 		          	  </td> -->
<!-- 			        </tr> -->
<!-- 			        <tr> -->
<!-- 			    	  <td> -->
<!-- 			    	  	<strong><img src="../resources/imagenes/circulo_gris_c.gif" width="13" height="13"/> Otras Entradas</strong> -->
<!-- 		    	  	  </td> -->
<!-- 			          <td> -->
<!-- 			          	<strong><img src="../resources/imagenes/circulo_rojo.gif" width="13" height="13"/> Compras y pagos</strong> -->
<!-- 			          </td> -->
<!-- 			          <td> -->
<!-- 			          	<strong><img src="../resources/imagenes/circulo_yellow.gif" width="13" height="13"/> Retiro de ventanilla y cajeros</strong> -->
<!-- 			          </td> -->
<!-- 			        </tr> -->
<!-- 			        <tr> -->
<!-- 			    	  <td> -->
<!-- 			    	  	<strong> <img src="../resources/imagenes/circulo_y_2.gif" width="13" height="13"/> Traspasos y transferencias</strong> -->
<!-- 			    	  </td> -->
<!-- 			          <td> -->
<!-- 			          	<strong><img src="../resources/imagenes/circulo_lila.gif" width="13" height="13"/> Comisiones</strong> -->
<!-- 			          </td> -->
<!-- 			          <td> -->
<!-- 			          	<strong><img src="../resources/imagenes/circulo_gris.gif" width="13" height="13"/> Otras Salidas</strong> -->
<!-- 			          </td> -->
<!-- 			    	</tr> -->
<!-- 			    </table> -->
			    
<!-- 			    <table class="table-style"> -->
<!-- 			    	<tr> -->
<!-- 			    		<td colspan="2"><img src="/image/circulo_azul.gif" width="13" height="13"/>Traspasos y transferencias</td> -->
<!-- 			    		<td>Total 0.00</td> -->
<!-- 			    	</tr> -->
<!-- 			    	<tr> -->
<!-- 			    		<th>Concepto</th> -->
<!-- 			    		<th>Importe</th> -->
<!-- 			    		<th>Fecha</th> -->
<!-- 			    	</tr> -->
<!-- 			    </table> -->
			</div>
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>