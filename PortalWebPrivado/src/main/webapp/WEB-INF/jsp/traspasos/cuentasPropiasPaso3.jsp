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
						<li id="stiloSubMenuGen"><a href="<c:url value="/traspasos/CtasPropias"/>">Cuentas Propias</a></li>
						<li><a href="<c:url value="/traspasos/MismoBanco"/>">Mismo Banco</a></li>									
					</ul>
				</div>
			</nav>
			<div align="center" class="bodySubMenus">
			<div class="cuerpoInternoSM textoSeccionSM"><div align="center">
			<p class="TituloRedG">Traspasos en línea entre Cuentas Propias de Banco Azteca</p> 		
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
										<td width="22" align="center"><font color="#666666" size="2" face="Verdana, Arial, Helvetica, sans-serif"> <strong>2</strong>
										</font></td>
										<td width="22" align="center"><img src="../resources/imagenes/body/bt_3_r.gif"></td>
									</tr>
							</tbody>
						</table>
						</td>
					</tr>
					<tr><td>&nbsp;</td></tr>
					<tr>
						<td align="center" class="TituloRedG">Traspaso Exitoso</td>
					</tr>
				</tbody>
			</table>
			<div align="center">
			<br>
			<table>
				<tbody><tr>
					<td align="center">
						<div>					 
						  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/traspasos/CtasPropias"/>">						  	
						    <table>
						    	<tbody>
						    		<tr>
						    			<th colspan="2">Cargo</th>
						    			<th colspan="2">Abono</th>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Cuenta:&nbsp;</td>
						    			<td class="form-group">9092 0100 5400 05</td>
						    			<td align="right" class="form-group">Cuenta:&nbsp;</td>
						    			<td class="form-group">9092 0100 5399 37</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Importe del cargo:&nbsp;</td>
						    			<td class="form-group">2.00</td>
						    			<td align="right" class="form-group">Importe del abono:&nbsp;</td>
						    			<td class="form-group">2.00</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Disponible:&nbsp;</td>
						    			<td class="form-group">22,928.50</td>
						    			<td align="right" class="form-group">Disponible:&nbsp;</td>
						    			<td class="form-group">29,746.50</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Movimiento:&nbsp;</td>
						    			<td class="form-group">13</td>
						    			<td align="right" class="form-group">Movimiento:&nbsp;</td>
						    			<td class="form-group">7</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Concepto:&nbsp;</td>
						    			<td class="form-group">PRUEBA</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Fecha de operación:&nbsp;</td>
						    			<td class="form-group">1 Sep 2017 2:18 pm</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Folio de operación:&nbsp;</td>
						    			<td class="form-group">1401093917141844</td>
						    		</tr>
						    	</tbody>
						    </table>
						    <br><br>
						    <div class="form-group">        
						      <div class="col-sm-offset-3 col-sm-6">
						        <button type="submit" class="btnContinuar" value="ir">Otro Traspaso</button>
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
