<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<link rel="stylesheet" href="../resources/css/miBootstrap.css" type="text/css"></link>

<base target='_parent' />
	
<div  align="center"   id="activateAqui">
	<section id="interActivate">
		<div class="bodySubMenus">
				<p class="TITULO_01"><strong>Consulta de contrato</strong></p>				
				<div class="alig-contratos">

						<table class="textoFormatoBase">
							<tr>
								<td align="center" colspan="2">Ingresa con n&uacute;mero de cuenta o tarjeta</td>
							</tr>
							<tr>
								<td bgcolor="#E7E7E7" align="right">Ingresa tu n&uacute;mero de Tarjeta &oacute; n&uacute;mero de Cuenta</td>
								<td bgcolor="#E7E7E7" align="left"><input type="text" name="cuenta" size="25" maxlength="16"  autocomplete="OFF">&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2" align="center">
									<button type="submit" class="btnContinua" value="ir">Continuar</button>
								</td>
							</tr>
						</table>

				</div>
					
				<div class="alig-contratos">
						<table class="textoFormatoBase">
						<tr>
							<td align="center" colspan="2">Ingresa con n&uacute;mero de cliente &uacute;nico</td>
						</tr>
						<tr>
							<td bgcolor="#E7E7E7" align="right">N&uacute;mero de cliente &Uacute;nico</td>
							<td bgcolor="#E7E7E7" align="left"><input type="text" name="clienteUnico" size="25" maxlength="16"  autocomplete="OFF">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="2" align="center">
								<button type="submit" class="btnContinua" value="ir">Continuar</button>
							</td>
						</tr>
					</table>
				</div>			
			</div>
			
	</section>
</div>	

