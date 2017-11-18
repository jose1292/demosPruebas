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
						  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/traspasos/MismoBanco"/>">						  	
						    <table>
						    	<tbody>
						    		<tr>
						    			<th colspan="2">Cargo</th>
						    			<th colspan="2">Abono</th>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Titular&nbsp;</td>
						    			<td class="form-group">SANDRA VAZQUEZ ANDRADE</td>
						    			<td align="right" class="form-group">Titular:&nbsp;</td>
						    			<td class="form-group">JUAN MENDEZ PADILLA</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Cuenta:&nbsp;</td>
						    			<td class="form-group">9092 0100 5396 67</td>
						    			<td align="right" class="form-group">Cuenta:&nbsp;</td>
						    			<td class="form-group">9092 0100 5398 25</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Importe del cargo:&nbsp;</td>
						    			<td class="form-group">3.00</td>
						    			<td align="right" class="form-group">Importe del abono:&nbsp;</td>
						    			<td class="form-group">3.00</td>
						    		</tr>						    	
						    		<tr>
						    			<td align="right" class="form-group">Folio:&nbsp;</td>
						    			<td class="form-group">3</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">IOF:&nbsp;</td>
						    			<td class="form-group">0.00</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Monto a debitar:&nbsp;</td>
						    			<td class="form-group">3.00</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Fecha de operación:&nbsp;</td>
						    			<td class="form-group">5 Sep 2017 5:12 pm</td>
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
			<br><br>
			<table>
				<tbody><tr>
					<td align="center">
						<div>					 
						  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/traspasos/MismoBancoPaso3"/>">						  	
						    <table>
						    	<tbody>
						    		<tr>
						    			<th colspan="2">Aviso de Traspaso Realizado</th>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Cuenta de correo electr&oacute;nico del beneficiario:&nbsp;</td>
						    			<td class="form-group">
						    				<input type="email" required class="form-control" id="email" placeholder="" name="email" value="jmedrano@elektra.com.mx" size="51" maxlength="50">
						    			</td>
						    		</tr>
						    		<tr>
						    			<td align="right" class="form-group">Mensaje que desea enviar:&nbsp;</td>
						    			<td class="form-group">
						    				<textarea required rows="4" class="form-control" id="mensaje" placeholder="" name="mensaje"></textarea>
						    			</td>
						    		</tr>
						    	</tbody>
						    </table>
						    
						    <br><br>
						    <div class="form-group">        
						      <div class="col-sm-offset-3 col-sm-6">
						        <button type="submit" class="btnContinuar" value="ir">Enviar</button>
						      </div>
						    </div>
						    <div>        
						      <div>
						        <p><small>Si desea avisar al beneficiario sobre este dep&oacute;sito, env&iacute;ele un correo electr&oacute;nico.<br>
						        El env&iacute;o no implicar&aacute; ning&uacute;n costo y ser&aacute; un comprobante adicional de la transacci&oacute;n.</small></p>
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
