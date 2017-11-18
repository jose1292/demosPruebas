<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idSMLineaAzteca" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Tarjeta Pagos Electrónicos</b>
				</ul>
				<ul class="nav navbar-nav">
					<li><a href="<c:url value="/mediosPago/cambioNip"/>">Cambio de NIP</a></li>
					<li id="stiloSubMenuGen"><a href="<c:url value="/mediosPago/bloqueoDesbloqueo"/>">Bloqueo y Desbloqueo</a></li>
				</ul>
			</div>
		</nav>			
			<div class=" textoSeccionSM ">
				<div align="center">
				<p class="TituloRedG">Desbloqueo de Tarjeta</p> 		    
				<table>
					<tbody>						
						<tr>
							<td align="center">
								<table border="0" cellpadding="0" cellspacing="0">
									<tbody>
										<tr>
											<td width="22" align="center"><span class="TextoSpanCC">Pasos:</span></td>												
											<td width="22" align="center"><font color="#666666" size="1" face="Verdana, Arial, Helvetica, sans-serif"> <strong>1</strong>
											</font></td>
											<td width="22" align="center"><img src="../resources/imagenes/body/bt_2_r.gif"></td>		
											<td width="22" align="center"><font color="#666666" size="2" face="Verdana, Arial, Helvetica, sans-serif"> <strong>3</strong>
											</font></td>
										</tr>
								</tbody>
							</table>
							</td>
						</tr>
						<tr>
							<td>
								<br>
							</td>
						</tr>	
						<tr>
							<td align="center" class="wpsbatexto">Confirmacion de Operaci&oacute;n</td>
						</tr>
						<tr>
							<td align="center" class="wpsbatexto">Verifique que los datos sean correctos</td>
						</tr>
						<tr>
							<td>
								<br>
							</td>
						</tr>					
					</tbody>
				</table>
				<div align="center">
				
				<table>
					<tbody><tr>
						<td align="center">
							<div>					 
							  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/mediosPago/desbloqueoFin"/>">						  	
							  	<div class="form-group">
							      <label class="control-label col-sm-6" for="email">Titular de cuenta de Cargo:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control" id="text"  value="Fulana de Tal" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="email">Número de Tarjeta:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control" id="text"  value="4154260500229139" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div><br>				    
							    
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="email">Estado de la Tarjeta:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control" id="text"  value="PEND.ESTAM" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div>						    
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="email">Fecha:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control" id="text"  value="1 Sep 2017 5:00 pm" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pwd">Contraseña de confirmacion de movimientos de dinero:</label>
							      <div class="col-sm-6">          
							        <input type="password" required class="form-control" id="pwd" placeholder="" name="pwd">
							      </div>
							    </div>
							    
							    <div class="form-group">        
							      <div class="col-sm-offset-3 col-sm-7">
							        <button type="submit" class="btnContinuar">Aceptar</button>    <button type="submit" class="btnContinuar" onclick="history.back()">Regresar</button>
							      </div>						      
							    </div>
							  </form>
							</div>
						</td>
					</tr>
				</tbody></table>
			</div>
	   </div>
	</div>
				
		
	</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>