<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idSMLineaAzteca" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Cambio de Contraseña</b>
				</ul>				
			</div>
		</nav>			
			<div class=" textoSeccionSM ">
				<div align="center">
				<p class="TituloRedG">Cambio de Contraseñas de Banca por Internet</p><br> 		    
				
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
							<td>
								<br>
							</td>
						</tr>
						<tr>
							<td>
								<p><span class="TextoSpanCC">¿Cual de tus contraseña deseas cambiar?</span></p>
							</td>
						</tr>				
					</tbody>
				</table>
				<div align="center">
				
				<table>
					<tbody><tr>
						<td align="center">
							<div>					 
							  <form  id="form_id" name="form" class="form-horizontal ng-pristine ng-valid">						  	
							  	<div align="left" class="radio">
							      <label><input type="radio" name="remember" value="<c:url value="/adminySeguridad/cambioPasswordBanca"/>" checked>Contraseña de Acceso a Banca por Internet</label>
							    </div>
							    <div class="radio">
							      <label><input type="radio" name="remember" value="<c:url value="/adminySeguridad/cambioPasswordDinero"/>"> Contraseña de Confirmación de movimientos de dinero </label>
							    </div><br>							    
							    <div align="center" class="form-group">        
							      <div class="col-sm-offset-3 col-sm-6">
							        <button type="submit" onclick="valor()" class="btnContinuar">Continuar</button>
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