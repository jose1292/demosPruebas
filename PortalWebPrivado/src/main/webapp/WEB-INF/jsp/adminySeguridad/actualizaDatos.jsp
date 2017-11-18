<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idSMLineaAzteca" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Actualiza tus Datos</b>
				</ul>				
			</div>
		</nav>			
			<div class=" textoSeccionSM ">
				<div align="center">
				<p class="TituloRedG">Modificación de Detalles del Perfil Banca por Internet</p> 		    
				<table>
					<tbody>						
						<tr>
							<td align="center">
								<table border="0" cellpadding="0" cellspacing="0">
									<tbody>
										<tr>
											<td width="22" align="center"><span class="TextoSpanCC">Pasos:</span></td>												
											<td width="22" align="center"><img src="../resources/imagenes/body/bt_1_r.gif"></td>
											<td width="22" align="center"><font color="#666666" size="1" face="Verdana, Arial, Helvetica, sans-serif"> <strong>2</strong>
											</font></td>													
											<td width="22" align="center"><font color="#666666" size="2" face="Verdana, Arial, Helvetica, sans-serif"> <strong>3</strong>
											</font></td>											
										</tr>
								</tbody>
							</table>
							</td>
						</tr>
						<tr>
							<td><br></td>
						</tr>											
					</tbody>
				</table>
				<div align="center">
				
				<table>
					<tbody><tr>
						<td align="center">
							<div>					 
							  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/adminySeguridad/actualizaDatosPaso2"/>">						  	
							  	<div class="form-group">
							      <label class="control-label col-sm-6" for="pws">Pregunta Secreta:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control-admin" id="text"  value="Mejor Planta" placeholder="" name="text">						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pws">Respuesta:</label>
							      <div class="col-sm-6">
							      	<input type="password" required class="form-control-admin" id="text"  value="4154260500229139" placeholder="" name="pws">						        
							      </div>
							    </div>				    
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pws">Confirma Respuesta:</label>
							      <div class="col-sm-6">
							      	<input type="password" required class="form-control-admin" id="text"  value="1 Sep 2017 5:00 pm" placeholder="" name="pws">						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pws">*Correo Electrónico:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control-admin" id="text"  value="nepenthes1@yahoo.com.mx" placeholder="" name="text">						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pws">**Telefono Celular:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control-admin" id="text"  value="71019411" placeholder="" name="text">						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="email">Compañia:</label>
							      <div class="col-sm-6">
							        <select required  class="form-control-admin"   name="tarjeta" size="1">
							        <option value="0">Compañia</option>
									<option value="1">MOVISTAR</option>
									<option value="2">SIN CELULAR</option>
									<option value="3">TIGO</option>
									<option value="4">CLARO</option>
									<option value="5">DIGICEL</option>
									<option value="6">RED INTELFON</option>
									<option value="7">OTRO</option>
									</select>
							      </div>
							    </div>
							    <div class="checkbox">
							      <label><input type="checkbox" name="remember" checked> Deseo recibir correos informativos</label>
							    </div>
								<br>						    
							    <div class="form-group">        
							      <div class="col-sm-offset-1 col-sm-11">
							        <button type="submit" class="btnContinuar">Cambiar</button>
							      </div>						      
							    </div>
							  </form>
							</div>
						</td>
					</tr>
					<tr><td><br><td></tr>					
				</tbody></table>
				<div align="left">
					<p align="left">* Esta información es importante ya que mediante su cuenta de correo electrónico le podremos hacer llegar información sobre el saldo y movimientos de sus cuentas. Es un campo requerido.</p> 
					<p align="left">** Esta información es importante ya que mediante su teléfono celular le podremos hacer llegar información sobre el saldo y movimientos de sus cuentas mediante los servicios de Banca Móvil. Es un campo opcional.</p>
				</div>
			</div>
	   </div>
	</div>
				
		
	</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>