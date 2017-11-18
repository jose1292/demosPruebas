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
					</tbody>
				</table>
				<div align="center">
				
				<table>
					<tbody><tr>
						<td align="center">
							<div>					 
							  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/adminySeguridad/actualizaDatosPaso3"/>">						  	
							  	<div class="form-group">
							      <label class="control-label col-sm-6" for="email">Pregunta Secreta:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control-admin" id="text"  value="Mejor Planta" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="email">Respuesta:</label>
							      <div class="col-sm-6">
							      	<input type="password" required class="form-control-admin" id="text"  value="41542605" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div><br>				    
							    
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="email">Correo Electrónico:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control-admin" id="text"  value="nepenthes1@yahoo.com.mx" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="email">Telefono Celular:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control-admin" id="text"  value="71019412" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div>						    
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="email">Compañia:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control-admin" id="text"  value="MOVISTAR" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="email">Deseo recibir correos informativos:</label>
							      <div class="col-sm-6">
							      	<input type="text" required class="form-control-admin" id="text"  value="SI" placeholder="Enter old NIP" name="text" disabled>						        
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pwd">Contraseña de acceso a Banca por Internet:</label>
							      <div class="col-sm-6">          
							        <input type="password" required class="form-control-admin" id="pwd" placeholder="" name="pwd">
							      </div>
							    </div>
							    
							    <div class="form-group">        
							      <div class="col-sm-offset-3 col-sm-6">
							        <button type="submit" class="btnContinuar">Continuar</button>
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