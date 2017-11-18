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
			<p class="TituloRedG">Bloqueo y Desbloqueo de Tarjetas</p> 		
			<div align="center">    
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
						<tr>
							<td>
								<br>
							</td>
						</tr>
						<tr>
							<td align="center">
							<p align="center">
								Seleccione la Tarjeta
							</p>							
							</td>
						</tr>
						<tr>
							<td>
								<br>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div align="center">			
			<table>
				<tbody><tr>
					<td align="center">
						<div>					 
						  <form id="formdesbloc" name="formdesbloc" class="form-horizontal ng-pristine ng-valid" action="<c:url value="/mediosPago/desbloqueo"/>">						  	
						  	<div class="form-group">
							      <label class="control-label col-sm-5" for="email">Tarjetas Existentes:</label>
							      <div class="col-sm-5">
							        <select required  class="form-control-selectBloc"   name="tarjeta" size="1">
							        <option value="0">-- SELECCIONE LA	 TARJETA --</option>
									<option value="4154260500229139">3266 0100 9301 85   GUARDADITO   4154 2605 0022 9139</option></select>
							      </div>
							</div><br>						    
						    <div class="form-group">        
						      <div class="col-sm-offset-2 col-sm-8">
						        <button type="submit" id="bloqueo" onclick=this.form.action="<c:url value="/mediosPago/bloqueo"/>" name="bloqueo" class="btnContinuar">Bloquear Tarjeta</button>  <button type="submit"  class="btnContinuar">Desbloquear Tarjeta</button>
						      </div>						      
						    </div>
						  </form>
						</div>
					</td>
				</tr>
			</tbody></table>
		</div>
	   </div>	
	</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>