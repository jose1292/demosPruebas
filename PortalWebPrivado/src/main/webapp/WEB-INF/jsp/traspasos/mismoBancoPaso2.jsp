<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

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
			<div class="cuerpoInternoSM textoSeccionSM"><div align="center">
			<p class="TituloRedG">Traspasos a Cuentas de Terceros de Banco Azteca</p> 		
			<table>
				<tbody>					
					<tr>
						<td align="center">
							<table border="0" cellpadding="0" cellspacing="0">
								<tbody>
									<tr>
										<td width="22" align="center"><span class="TextoSpanCC">Pasos:</span></td>		
										<td width="22" align="center"><font color="#666666" size="2" face="Verdana, Arial, Helvetica, sans-serif"> <strong>1</strong>
										</font></td>	
										<td width="22" align="center"><img src="../resources/imagenes/body/bt_2_r.gif"></td>		
										<td width="22" align="center"><font color="#666666" size="2" face="Verdana, Arial, Helvetica, sans-serif"> <strong>3</strong>
										</font></td>
									</tr>
							</tbody>
						</table>
						</td>
					</tr>
					<tr><td>&nbsp;</td></tr>
					<tr>
						<td align="center" class="wpsbatexto">Confirmación de Operación</td>
					</tr>
				</tbody>
			</table>
			<div align="center">
			<br>
			<table>
				<tbody><tr>
					<td align="center">
						<div>					 
						  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/traspasos/MismoBancoPaso3"/>">						  	
						    <table>
						    	<tr>
						    		<td align="right" class="form-group">Titular de Cuenta Cargo:&nbsp;</td>
						    		<td class="form-group">ORLANDI VALUTA AGUILAR LOPEZ</td>
						    	</tr>						    
						    	<tr>
						    		<td align="right" class="form-group">Cuenta Cargo:&nbsp;</td>
						    		<td class="form-group">9092 0100 5400 05</td>
						    	</tr>
						    	<tr>
						    		<td align="right" class="form-group">Referencia en Cuenta Cargo:&nbsp;</td>
						    		<td class="form-group">PRUEBA</td>
						    	</tr>
						    	<tr><td>&nbsp;</td></tr>
						    	<tr>
						    		<td align="right" class="form-group">Titular de Cuenta Abono:&nbsp;</td>
						    		<td class="form-group">JUAN MENDEZ PADILLA</td>
						    	</tr>						    	
						    	<tr>
						    		<td align="right" class="form-group">Cuenta Abono:&nbsp;</td>
						    		<td class="form-group">9092 0100 5398 25</td>
						    	</tr>		
						    	<tr>
						    		<td align="right" class="form-group">Referencia en Cuenta Abono:&nbsp;</td>
						    		<td class="form-group">PRUEBA</td>
						    	</tr>				    	
						    	<tr><td>&nbsp;</td></tr>						    						    	
						    	<tr>
						    		<td align="right" class="form-group">Importe del Traspaso:&nbsp;</td>
						    		<td class="form-group">3.00</td>
						    	</tr>
						    	<tr>
						    		<td align="right" class="form-group">IOF:&nbsp;</td>
						    		<td class="form-group">0.00</td>
						    	</tr>	
						    	<tr>
						    		<td align="right" class="form-group">Monto a Debitar:&nbsp;</td>
						    		<td class="form-group">3.00</td>
						    	</tr>	
						    	<tr>
						    		<td align="right" class="form-group">Fecha de Aplicaci&oacute;n:&nbsp;</td>
						    		<td class="form-group">4 Sep 2017</td>
						    	</tr>	
						    	<tr><td>&nbsp;</td></tr>
						    	<tr>
						    		<td align="right" class="form-group">Contrase&ntilde;a para traspasos a terceros:&nbsp;</td>
						    		<td><input type="password" required class="form-control" id="pwd" placeholder="" name="pwd"></td>
						    	</tr>
						    </table>
						    <br><br>
						    <div class="form-group">        
						      <div class="col-sm-offset-0 col-sm-0">
						        <button type="submit" class="btnContinuar" onclick="history.back()">Corregir</button>  <button type="submit" class="btnContinuar">Traspasar</button>
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
