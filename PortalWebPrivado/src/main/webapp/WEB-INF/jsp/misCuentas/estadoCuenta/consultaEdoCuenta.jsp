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
						<b>Estado de Cuenta</b>
					</ul>
				</div>
			</nav>
			
			<div align="center"><p><span class="TITULO_01">Consulta de Estados de Cuenta</span></p></div>
			<br>
	             <table style="width:80%" class="table-style textoFormatoBase">
	             	<tr >
						<th colspan="2">Datos del estado de cuenta</th>
					</tr>
	             	<tr >
						<th width="20%">Periodo:</th>
						<td>01-Junio-2017 al 30-Junio-2017</td>
					</tr>
					<tr >
						<th>No. de Cuenta:</th>
						<td>XX XXXX XXXX 0875 GUARDADITO</td>
					</tr>
					
					<tr >
						<th>No. de Cliente:</th>
						<td>00002009</td>
					</tr>
					<tr >
						<th>Cuenta CLABE:</th>
						<td>0301 8000 1040 2087 51</td>
					</tr>
	             </table>
	             
	             <table style="width:80%" class="table-style textoFormatoBase">
	             	<tr >
						<th colspan="2">Información del cliente</th>
					</tr>
	             	<tr >
						<th width="20%">Nombre:</th>
						<td>RUBEN RESENDIZ TORREBLANCA</td>
					</tr>
					<tr >
						<th>Calle:</th>
						<td>C LA MASCOTA 0 510 LA MASCOTA</td>
					</tr>
					
					<tr >
						<th>Colonia:</th>
						<td>SAN SALVADOR</td>
					</tr>
					<tr >
						<th>C.P.</th>
						<td>81015</td>
					</tr>
	             </table>
	             
	             <table style="width:80%" class="table-style textoFormatoBase">
	             	<tr >
						<th colspan="2">Datos Generales</th>
					</tr>
	             	<tr >
						<th width="20%">Fecha y hora de emisión:</th>
						<td>11/Septiembre/2017a las11:45:35 AM</td>
					</tr>
					<tr >
						<th>Agencia:</th>
						<td>Banca por Internet</td>
					</tr>
	             </table>
	             
	             <table style="width:80%" class="table-style textoFormatoBase">
	             	<tr >
						<th colspan="4">Comportamiento</th>
					</tr>
	             	<tr >
						<th width="30%">Saldo Período Anterior:</th>
						<td width="20%">$ 0.00</td>
						<th width="30%">Saldo Promedio de este Período:</th>
						<td width="20%">$ 0.00</td>
					</tr>
					<tr >
						<th>Depósitos/Abonos (+):</th>
						<td>$ 0.00</td>
						<th>Tasa Bruta:</th>
						<td>0.0 %</td>
					</tr>
					<tr >
						<th>Retiros/Cargos (-):</th>
						<td>$ 0.00</td>
						<th>Dias Transcurridos:</th>
						<td>30</td>
					</tr>
					<tr >
						<th>Saldo Final de este Período:</th>
						<td>$ 0.00</td>
						<th>&nbsp;</th>
						<td>&nbsp;</td>
					</tr>
	             </table>
	             
	             <table style="width:80%" class="table-style textoFormatoBase">
	             	<tr >
						<th colspan="2">Detalle de Movimientos Realizados</th>
					</tr>
	             	<tr >
						<th>Fecha:</th>
						<th>Concepto:</th>
						<th>Cargos:</th>
						<th>Abonos:</th>
						<th>Saldos:</th>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>SIN MOVTOS A LISTAR EN P</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
	             </table>
	             
	             <table style="width:80%" class="table-style textoFormatoBase">
	             	<tr >
						<th colspan="2">Detalle de Movimientos Realizados</th>
					</tr>
	             	<tr >
						<th><a href="#" >Exportar a Excel</a></th>
					</tr>
	             </table>
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>