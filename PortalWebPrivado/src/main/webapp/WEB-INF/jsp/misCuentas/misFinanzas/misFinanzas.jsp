<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<script type="text/javascript">
        function ayudaMF(){
			popupWindow=window.open('<c:url value="/misCuentas/tutorial"/>', 'ayudaMisFinanzas' , 'width=820,height=610,resizable=false');
			popupWindow.focus();
      	}
        function openChat(){
			popupWindow = window.open('https://tkm.s1gateway.com/integrations/chats/chat_banco_azteca/index.html?type=chat&url=http://www.bancoazteca.com.sv/&cpgid=10009' ,'chatWindow','width=402,height=685,resizable=0,scrollbars=no,menubar=no,status=no');
			popupWindow.focus();
		}
</script>
      	    
<%-- <%@ page import="com.ebanking.portalWebPrivado.util.Formatter"		%> --%>
<%-- <%@ page import="java.util.*" %> --%>


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
			<table class="textoFormatoBase">
					<tbody>
					<tr>
		       			<td  align="center" class="titulo-padding"><span class="TITULO_01">Consulta de Mis Finanzas</span></td> <!-- Formatter.formatFechaLarga( new Date() )  -->
		   			</tr>
					<tr>
						<td align="center">
							<div>
								<br>				 
							  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/misCuentas/consultaMisFinanzas"/>">						  	
							  	<div class="form-group">
							      <label class="control-label col-sm-6" >Cuenta</label>
							      <div class="col-sm-6">
							        <select name="comboCuentas" >
										<option value="0" selected>Seleccione una Cuenta</option>
										<option value="1">3266 0100 9301 85   GUARDADITO   4154 2605 0022 9139</option>
									</select>
							      </div>
							    </div>
							  
							    <div class="form-group">
							      <label class="control-label col-sm-6" >Fecha de Consulta</label>
							      <div class="col-sm-6">
							      	<table >
							      		<tr>
							      			<td>
											      	<div class='input-group date' id='divFecha1' style="width: 150px;">
<!-- 									                    <input class="form-control" id="date" name="date" placeholder="DD/MM/YYYY" type="text" /> -->
															<input class="imageCalendar" type="text" id="fecha1" value="" placeholder="DD/MM/YYYY"/>
<!-- 									                    <span class="input-group-addon"> -->
<!-- 									                        <span class="glyphicon glyphicon-calendar"></span> -->
<!-- 									                    </span> -->
									                </div>
							      			</td>
							      			<td>&nbsp;&nbsp;al&nbsp;&nbsp;</td>
							      			<td>
											      	<div class='input-group date' id='divFecha2' style="width: 150px;">
<!-- 									                    <input class="form-control" type="text" id="fecha2" value="" placeholder="DD/MM/YYYY"/> -->
															<input class="imageCalendar" type="text" id="fecha2" value="" placeholder="DD/MM/YYYY"/>
<!-- 									                    <span class="input-group-addon"> -->
<!-- 									                        <span class="glyphicon glyphicon-calendar"></span> -->
<!-- 									                    </span> -->
									                </div>
							      			</td>
							      		</tr>
							      	</table>
							      	
							      </div>
							    </div>
							    
							    <div class="form-group">
							      <label class="control-label col-sm-6" >Rango de Consulta</label>
							      <div class="col-sm-6">
							      	<div style="width: 400px">   
								        <INPUT TYPE="radio" NAME="radios" VALUE="0" >
							             <label>Hoy</label>
							            <INPUT TYPE="radio" NAME="radios" VALUE="1">
							             <label>Esta Semana</label>
							            <INPUT TYPE="radio" NAME="radios" VALUE="2">
							             <label>&Uacute;ltimas 2 Semanas</label>
							            <INPUT TYPE="radio" NAME="radios" VALUE="3">
							             <label>Este Mes</label>
						             </div>
							      </div>
							    </div>
							    
							    <div class="form-group">        
							      <div class="col-sm-offset-3 col-sm-7">
							        <button type="submit" class="btnContinua" value="ir">Consultar</button>
							      </div>
							    </div>
							    
							  </form>
							</div>
						</td>
					</tr>
				</tbody>
				</table>
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
	var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
	
$("#fecha1").datepicker({
	onClose: function (selectedDate) {
		$("#fecha2").datepicker("option", "minDate", selectedDate);
		},
// 		container: container,
// 		,
// 		showOn: 'button', 
//    		buttonImageOnly: true, 
//    		buttonImage: '../resources/imagenes/cal.gif'
});
$("#fecha2").datepicker({
	onClose: function (selectedDate) {
		$("#fecha1").datepicker("option", "maxDate", selectedDate);
	}
});

});
</script>
				


<!--   	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"> -->

  	<!-- Optional theme -->
<!--   	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"> -->
  	
<!--   	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker.min.css" /> -->
<!-- <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker3.min.css" /> -->
  	
<!-- <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script> -->
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
<!-- 				Carga las imagene de tutorial y ayda -->
				
<!-- 				<div style="text-align: right;"> -->
<!-- 					<a href="javascript:openChat();"><img src="../resources/imagenes/body/banner_internos_chat.gif" /></a> -->
<!-- 				</div> -->
<!-- 				<div style="text-align: right;"> -->
<!-- 					<a href="javascript:ayudaMF();"><img src="../resources/imagenes/body/banner_internos_tutorial.gif" /></a> -->
<!-- 				</div> -->

				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>