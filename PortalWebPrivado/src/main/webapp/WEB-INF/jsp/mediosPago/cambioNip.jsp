<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<script language="javascript">
      	function ayudaCNT(){
			popupWindow=window.open('<c:url value="/mediosPago/tutorial"/>', 'ayudaCambioNIP' , 'width=820,height=610,resizable=false');
			popupWindow.focus();
      	}
	</script>


<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idSMLineaAzteca" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Tarjeta Pagos Electrónicos</b>
				</ul>
				<ul class="nav navbar-nav">
					<li id="stiloSubMenuGen"><a href="<c:url value="/mediosPago/cambioNip"/>">Cambio de NIP</a></li>
					<li><a href="<c:url value="/mediosPago/bloqueoDesbloqueo"/>">Bloqueo y Desbloqueo</a></li>
				</ul>
			</div>
		</nav>	
		<div align="center" class="bodySubMenus">
			
			<div class="cuerpoInternoSM textoSeccionSM">
			<div align="center">
				<p class="TituloRedG">Cambio de NIP de Tarjetas</p> 		    
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
							<td align="center" >Seleccione la Tarjeta </td>
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
							  <form class="form-horizontal ng-pristine ng-valid" action="<c:url value="/mediosPago/cambioNipPaso2"/>">						  	
							  	<div class="form-group">
							      <label class="control-label col-sm-6" for="email">Número de Tarjeta:</label>
							      <div class="col-sm-6">
							        <select required  class="form-control-select"   name="tarjeta" size="1">
							        <option value="0">-- SELECCIONE LA	 TARJETA --</option>
									<option value="4154260500229139">3266 0100 9301 85   GUARDADITO   4154 2605 0022 9139</option></select>
							      </div>
							    </div>
							  
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pwd">NIP Actual:</label>
							      <div class="col-sm-6">
							        <input type="password" required pattern="[0-9]{4}" title="El formato correcto para el valor de NIP es de 4 digitos numericos" class="form-control" id="pwd" placeholder="Digita NIP" name="pwd">
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pwd">Introduzca Nuevo NIP:</label>
							      <div class="col-sm-6">          
							        <input type="password" required pattern="[0-9]{4}" title="El formato correcto para el valor de NIP es de 4 digitos numericos" class="form-control" id="pwd" placeholder="Digita el nuevo NIP" name="pwd">
							      </div>
							    </div>
							    <div class="form-group">
							      <label class="control-label col-sm-6" for="pwd">Nuevo NIP (confirmación):</label>
							      <div class="col-sm-6">          
							        <input type="password" required pattern="[0-9]{4}" title="El formato correcto para el valor de NIP es de 4 digitos numericos" class="form-control" id="pwd" placeholder="Confirma tu NIP" name="pwd">
							      </div>
							    </div>
							    
							    <div class="form-group">        
							      <div class="col-sm-offset-3 col-sm-7">
							        <button type="submit" class="btnContinuar" value="ir">Continuar</button>
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
				
		</div>
	</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>