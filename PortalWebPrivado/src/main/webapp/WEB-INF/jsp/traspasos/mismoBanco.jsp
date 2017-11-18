<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<script language="javascript">
    
    	
    	function showWindow() {
			var destino='<c:url value="/traspasos/FrecuentesMismoBanco"/>';
				var mywin=window.open( destino, 'FrequentAccountsWin', 'left=10, top=300, resizable, width=900, height=500, scrollbars');				
	   				mywin.opener = this;
			return;
      	}
 </script>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>Transferencias</b>
					</ul>
					<ul class="nav navbar-nav">
						<li><a href="<c:url value="/traspasos/CtasPropias"/>">Cuentas Propias</a></li>
						<li id="stiloSubMenuGen"><a href="<c:url value="/traspasos/MismoBanco"/>">Mismo Banco</a></li>									
					</ul>
				</div>
			</nav>
			<div align="center" class="bodySubMenus">
			<div class="cuerpoInternoSM textoSeccionSM">
			<div align="center">
			<p class="TituloRedG">Traspasos a Cuentas de Terceros de Banco Azteca</p> 
			<table>
				<tbody>					
					<tr>
						<td align="center">
							<table border="0" cellpadding="0" cellspacing="0">
								<tbody>
									<tr>
										<td width="22" align="center"><span class="TextoSpanCC">Pasos:</span></td>		
										<td width="22" align="center"><img src="../resources/imagenes/body/bt_1_r.gif"></td>		
										<td width="22" align="center"><font color="#666666" size="2" face="Verdana, Arial, Helvetica, sans-serif"> <strong>2</strong>
										</font></td>		
										<td width="22" align="center"><font color="#666666" size="2" face="Verdana, Arial, Helvetica, sans-serif"> <strong>3</strong>
										</font></td>
									</tr>
							</tbody>
						</table>
						</td>
					</tr>
					<tr><td>&nbsp;</td></tr>
					<tr>
						<td align="center" class="wpsbatexto">Opera las 24 horas del día</td>
					</tr>
				</tbody>
			</table>
			<div align="center">
			<br>
			<table>
				<tbody><tr>
					<td align="center">
						<div>					 
						  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/traspasos/MismoBancoPaso2"/>">						  	
						  	<div class="form-group">
						      <label class="control-label col-sm-6" for="cuenta">Cuenta Cargo:</label>
						      <div class="col-sm-6">
						        <select  class="form-control-select"   name="cuenta" required size="1">
						        <option value="0">-- SELECCIONE LA CUENTA CARGO --</option>
								<option value="1">9092 0100 5396 67 GUARDADITO 1,984.00</option></select>
						      </div>
						    </div>						  
						    <div class="form-group">
						      <label class="control-label col-sm-6" for="pwd">Cuenta Abono:</label>
						      <div class="col-sm-6">          
						        <input type="text" required class="form-control" id="cuentaabono" placeholder="" name="cuentaabono">
						      	<a href="javascript:showWindow();" >Cuentas Frecuentes</a>
						      </div>						      
						    </div>						   
						    <div class="form-group">
						      <label class="control-label col-sm-6" for="pwd">Referencia para mi estado de cuenta:</label>
						      <div class="col-sm-6">          
						        <input type="text" required class="form-control" id="referenciaorigen" placeholder="" name="referenciaorigen">
						      </div>
						    </div>
						    <div class="form-group">
						      <label class="control-label col-sm-6" for="pwd">Referencia para el destinatario:</label>
						      <div class="col-sm-6">          
						        <input type="text" required class="form-control" id="referenciadestino" placeholder="" name="referenciadestino">
						      </div>
						    </div>
						    <div class="form-group">
						      <label class="control-label col-sm-6" for="pwd">Importe:</label>
						      <div class="col-sm-6">          
						        <input type="number" step="any" min="0" required class="form-control" id="importe" placeholder="" name="importe">
						      </div>
						    </div>
						    
						    <div class="form-group">        
						      <div class="col-sm-offset-3 col-sm-6">
						        <button type="submit" class="btnContinuar" value="ir">Traspasar</button>
						      </div>
						    </div>
						  </form>
						</div>
					</td>
				</tr></tbody>
			</table>
			</div>
					</div>
			</div>
				
			</div>
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
