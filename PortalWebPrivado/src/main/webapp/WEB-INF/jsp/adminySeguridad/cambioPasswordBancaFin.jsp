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
			<div align="center" class="textoSeccionSM">
			<div align="center">
				<p class="TituloRedG">Cambio de Contraseñas de Banca por Internet</p><br>
				<p><span class="TextoSpanCC">Confirmación de Cambio de Contraseña de Banca por Internet</span></p> 		    
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
											<td width="22" align="center"><font color="#666666" size="2" face="Verdana, Arial, Helvetica, sans-serif"> <strong>2</strong>
											</font></td>
											<td width="22" align="center"><img src="../resources/imagenes/body/bt_3_r.gif"></td>
										</tr>
								</tbody>
							</table>
							</td>
						</tr>
						<tr>
							<td>
							<br>
							<td>
						<tr>
						<tr>
							<td align="center">
							<p class="TituloDanger" align="center">
								Estimado usuario, su contrase&ntilde;a ha sido cambiada con &eacute;xito.
							</p>
							<p class="TituloDanger" align="center">
								Gracias por utilizar los servicios de Banca Electrónica de Banco Azteca.
							</p><br>
							<div align="center">
								<div align="center">
									<button type="submit" class="btnContinuar" onclick=" location.href='<c:url value="/adminySeguridad/cambioPassword"/>'" >Cambiar otra Contraseña</button>
								</div>
							</div>								
							</td>
						</tr>
					</tbody>
				</table>
				
		   </div>
		</div>
				
		
	</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>