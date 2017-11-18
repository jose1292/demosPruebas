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
			
			<div align="center">
				<p class="TITULO_01">Consulta en linea de &Uacute;ltimos Movimientos</p>
				<br>
				<div align="center">
				<table style="width:50%" class="table-style  textoFormatoBase">
			      <tbody>
					<tr>
			       		<th>Fecha de Conulta</th>
			       		<td >
							<div class="alig-lineaPad">
								<div class="alig-lineaHijo">
									<div class='input-group date' id='divFecha1' style="width: 200px;">
						                    <input class="imageCalendar" id="fecha1" name="date" placeholder="DD/MM/YYYY" type="text"/>
<!-- 						                    <span class="input-group-addon"> -->
<!-- 						                        <span class="glyphicon glyphicon-calendar"></span> -->
<!-- 						                    </span> -->
						                </div>
						                </div>
						                <div class="alig-lineaHijo" style="width: 20px;">
						                al
						                </div>
						                <div class="alig-lineaHijo">
						                <div class='input-group date' id='divFecha2' style="width: 200px;">
						                    <input class="imageCalendar" id="fecha2" name="date" placeholder="DD/MM/YYYY" type="text" />
<!-- 						                    <span class="input-group-addon"> -->
<!-- 						                        <span class="glyphicon glyphicon-calendar"></span> -->
<!-- 						                    </span> -->
						                </div>
					                </div>
								</div>

			       		</td>
			   		</tr>
			        <tr>
			       		<th>Rango de Conulta</th>
			       		<td>
			       			<INPUT TYPE="radio" NAME="radios" VALUE="0" >
				             Hoy
				            <INPUT TYPE="radio" NAME="radios" VALUE="1">
				             Esta Semana
				            <INPUT TYPE="radio" NAME="radios" VALUE="2">
				             &Uacute;ltimas 2 Semanas
				            <INPUT TYPE="radio" NAME="radios" VALUE="2">
				             Este Mes
			       		</td>
			   		</tr>
				  </tbody>
				</table>
				</div>
				<br>
				<p>
					<button type="submit" class="btnContinua" value="ir">Consultar</button>
<!-- 					<a href="" class="btnContinua">Consultar</a> -->
				</p>
				<br>
				
				<div align="center">
				<table style="width:40%" class="table-style textoFormatoBase">
			      <tbody>
					<tr>
			       		<th>Cliente</th>
			       		<td colspan="3">Juan Mendez Padilla</td>
			   		</tr>
			        <tr>
			       		<th>Cuenta</th>
			       		<td>4965 950000 1234</td>
			       		<th>Tipo</th>
			       		<th>Guardadito</th>
			   		</tr>
			   		<tr>
			       		<th>Fecha Inicio</th>
			       		<td>23 Mar 2017</td>
			       		<th>Fecha Final</th>
			       		<td>20 Ago 2017</td>
			   		</tr>
			   		<tr>
			       		<th>Total</th>
			       		<td>350,000</td>
			       		<th>&nbsp;</th>
			       		<td>&nbsp;</td>
			   		</tr>
			   		<tr>
			       		<th>Retenido</th>
			       		<td>0.00</td>
			       		<th>Disponible</th>
			       		<td>350,000</td>
			   		</tr>
			   		<tr>
			       		<th>Total Cargos</th>
			       		<td>0.00</td>
			       		<th>Total Abonos</th>
			       		<td>0.00</td>
			   		</tr>
				  </tbody>
				</table>
				</div>
				<br>
				<div align="center">
				<table style="width:50%" class="table-style textoFormatoBase">
			      <tbody>
					<tr>
			       		<th>Fecha</th>
			       		<th>Concepto</th>
			       		<th>Importe</th>
			       		<th>Saldo</th>
			       		<th>Movimiento</th>
			   		</tr>
			   		
			   		<tr>
			       		<td>01 Sep 2017</td>
			       		<td>Prueba</td>
			       		<td>23,000</td>
			       		<td>120,0000</td>
			       		<td>3</td>
			   		</tr>
			   		<tr>
			       		<td>01 Sep 2017</td>
			       		<td>Prueba</td>
			       		<td>23,000</td>
			       		<td>120,0000</td>
			       		<td>3</td>
			   		</tr>
			   		<tr>
			       		<td>20 Ago 2017</td>
			       		<td>Prueba</td>
			       		<td>-3,000</td>
			       		<td>120,0000</td>
			       		<td>2</td>
			   		</tr>
			   		<tr>
			       		<td>16 Ago 2017</td>
			       		<td>Prueba</td>
			       		<td>-3,000</td>
			       		<td>120,0000</td>
			       		<td>1</td>
			   		</tr>
			        
				  </tbody>
				</table>
				</div>
				<br>
				<p>
					<button type="submit" class="btnContinua" value="ir">Exportar a Excel</button>
<!-- 					<a href="" class="btnContinua">Exportar a Excel</a> -->
				</p>
			</div>
	
	
<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.1/jquery-ui.js"></script>
<script>
$.datepicker.regional['es'] = {
		 closeText: 'Cerrar',
		 prevText: '< Ant',
		 nextText: 'Sig >',
		 currentText: 'Hoy',
		 monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
		 monthNamesShort: ['Ene','Feb','Mar','Abr', 'May','Jun','Jul','Ago','Sep', 'Oct','Nov','Dic'],
		 dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
		 dayNamesShort: ['Dom','Lun','Mar','Mié','Juv','Vie','Sáb'],
		 dayNamesMin: ['Do','Lu','Ma','Mi','Ju','Vi','Sá'],
		 weekHeader: 'Sm',
		 dateFormat: 'dd/mm/yy',
		 firstDay: 1,
		 isRTL: false,
		 showMonthAfterYear: false,
		 yearSuffix: ''
		 };
		 $.datepicker.setDefaults($.datepicker.regional['es']);
		 
$(function () {
	
	$("#fecha1").datepicker({
		onClose: function (selectedDate) {
			$("#fecha2").datepicker("option", "minDate", selectedDate);
			}
	});
	$("#fecha2").datepicker({
		onClose: function (selectedDate) {
			$("#fecha1").datepicker("option", "maxDate", selectedDate);
		}
	});
	
});
</script>
							
<!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/> -->
 <!-- Latest compiled and minified CSS -->
<!--   	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"> -->

<!--   	<!-- Optional theme --> -->
<!--   	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"> -->
  	
<!--   	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker.min.css" /> -->
<!-- <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker3.min.css" /> -->
  	
<!--  	<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script> -->
<!-- <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script> -->

<script type="text/javascript">

// $(document).ready(function(){
	
// 	var date_input=$('input[name="date"]'); //our date input has the name "date"
// 	var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
// // 	date_input.datepicker({
// 	$('.input-group').datepicker({
// 		format: 'dd/mm/yyyy',
// 		container: container,
// 		todayHighlight: true,
// 		autoclose: true,
// 	})
// });
				
</script>
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>