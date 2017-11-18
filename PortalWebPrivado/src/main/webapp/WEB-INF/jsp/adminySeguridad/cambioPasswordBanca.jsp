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
							<td>
								<p><span class="TextoSpanCC">Contraseña de acceso a Banca por Internet</span></p>
							</td>
						</tr>				
					</tbody>
				</table>
				<div align="center">
				
				<table>
					<tbody><tr>
						<td align="center">
							<div>					 
							  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/adminySeguridad/cambioPasswordBancaFin"/>">						  	
							  	 <div class="form-group">
							      <label class="control-label col-sm-6" for="pwd">Contraseña Actual:</label>
							      <div class="col-sm-6">
							        <input type="password" required  class="form-control" id="pwd" placeholder="Digita Contraseña Actual" name="pwd">
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pwd">Nueva Contraseña de acceso*:</label>
							      <div class="col-sm-6">          
							        <input type="password" required  class="form-control" id="pwd" placeholder="Digita la nueva Contraseña" name="pwd">
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pwd">Confirme su contraseña de acceso*:</label>
							      <div class="col-sm-6">          
							        <input type="password" required  class="form-control" id="pwd" placeholder="Confirma tu Contraseña" name="pwd">
							      </div>
							    </div>
							    <font color="#FF0000" size="2">* Tu contraseña debe estar compuesta por mínimo 6 caracteres, letras y números:</font>							    
							    <div class="form-group"><br>        
						      <div class="col-sm-offset-3 col-sm-6">
						        <button type="submit" class="btnContinuar" onclick="history.back()">Regresar</button>  <button type="submit" class="btnContinuar">Continuar</button>
						      </div>						      
						    </div>
							  </form>
							</div>
						</td>
					</tr>
					<tr>
						<td>
							<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" height="100%">
							<tbody><tr>
								<td width="10">&nbsp;</td>
								<td width="699">&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="3">
								<div align="center" class="textoBOLD">
								<p>La contraseña debe cumplir con las siguientes
								condiciones:</p>
								</div>
								</td>
							</tr>
							<tr>
								<td width="30" height="22">&nbsp;</td>
								<td height="22" width="699">&nbsp;</td>
								<td height="22">&nbsp;</td>
							</tr>
							<tr>
								<td width="30" height="499">&nbsp;</td>
								<td width="699" height="499">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tbody><tr>
										<td width="20" valign="top">
										<div align="left"><img src="../resources/imagenes/peque/bullet01.gif" width="20" height="20"></div>
										</td>
										<td width="300" class="textoBOLD">Debe tener 6 o más
										caracteres (letras y números)</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/no_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"<font color="#FF0000">12cve</font>",
												tiene solo 5 caracteres</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/si_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"1clave", tiene 6 caracteres</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20" valign="top">
										<div align="left"><img src="../resources/imagenes/peque/bullet01.gif" width="20" height="20"></div>
										</td>
										<td class="textoBOLD">Evita utilizar tu nombre, apellidos,
										fecha de nacimiento, número telefónico o
										palabras de uso común</td>
									</tr>
									<tr>
										<td width="20" valign="top"><img src="../resources/imagenes/peque/bullet01.gif" width="20" height="20"></td>
										<td class="textoBOLD">No debe ser igual al nombre que
										designaste como usuario</td>
									</tr>
									<tr>
										<td width="20" valign="top">
										<div align="left"><img src="../resources/imagenes/peque/bullet01.gif" width="20" height="20"></div>
										</td>
										<td class="textoBOLD">Debe contener números y letras
										(alfanumérico)</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/no_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"<font color="#FF0000">3458768</font>"
												</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/no_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"<font color="#FF0000">sololetras</font>"
												</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/si_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"12clave34"</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20" valign="top">
										<div align="left"><img src="../resources/imagenes/peque/bullet01.gif" width="20" height="20"></div>
										</td>
										<td class="textoBOLD">No debe ser igual al nombre del banco</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/no_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"<font color="#FF0000">BancoAzteca</font>"
												</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/no_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"<font color="#FF0000">BAZ</font>"
												</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20" valign="top">
										<div align="left"><img src="../resources/imagenes/peque/bullet01.gif" width="20" height="20"></div>
										</td>
										<td class="textoBOLD">No puede tener 3 o más letras o
										números repetidos</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/no_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"<font color="#FF0000">111</font>clave"
												</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/no_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"<font color="#FF0000">ccc</font>lave24"
												</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/si_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">“22clave”</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20" valign="top">
										<div align="left"><img src="../resources/imagenes/peque/bullet01.gif" width="20" height="20"></div>
										</td>
										<td class="textoBOLD">No debe contener 3 o más letras o
										números consecutivos</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/no_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"<font color="#FF0000">123</font>clave"</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/no_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"<font color="#FF0000">abc</font>246"</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
									<tr>
										<td width="20">
										<div align="left"></div>
										</td>
										<td class="texto">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tbody><tr>
												<td width="20"><img src="../resources/imagenes/peque/si_contrasena.gif" width="20" height="20"></td>
												<td width="10">&nbsp;</td>
												<td class="texto">"12clave34BB"</td>
											</tr>
										</tbody></table>
										</td>
									</tr>
								</tbody></table>
								</td>
								<td height="499">&nbsp;</td>
							</tr>
							<tr>
								<td height="10"></td>
								<td width="699" height="24"></td>
								<td height="10">&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td class="texto" width="699"><font color="#FF0000">Nota
								importante:</font> Estas contraseñas son ejemplos, por tu
								seguridad no las utilices.</td>
								<td>&nbsp;</td>
							</tr>
						</tbody></table>
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