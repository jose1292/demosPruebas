<!DOCTYPE html>
<html lang="pt"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
    xmlns:th="http://www.thymeleaf.org">

		<div th:replace="templateSubMenu/subMenuCuentasCorrientes :: subMenuInversionAzteca(action='depositos')"></div>
		
		<div class="bodySubMenus">
			<div class="cuerpoInternoSM separa">
			<p class="TituloRedG"><strong>Depósitos adicionales</strong></p>
    <p class="textoSeccionCCR">La tasa de cada depósito adicional, se basará en el número de días que le resten al período de permanencia y una vez obtenido este número se aplicará la tasa vigente que corresponda al plazo especificado en la siguiente tabla:</p>
			<p class="TituloRedG"><strong>Funcionamiento depósitos adicionales</strong></p>
			
			<table align="center" width="400">

							  <tbody><tr>

											<td>

												<table width="100%">

													<tbody><tr>

														<td colspan="2" class="tabla001" align="center">

															<strong> Rango de días<br> 

															para finalizar la inversión</strong>

														</td>

													</tr>

													<tr class="tabla002" align="center">

														<td width="91">

															1

														</td>

														<td width="97">

															45

														</td>

													</tr>

													<tr class="tabla002" align="center">

														<td class="tabla001">

															46

														</td>

														<td class="tabla001">

															75

														</td>

													</tr>

													<tr class="tabla002" align="center">

														<td>

															76

														</td>

														<td>

															105

														</td>

													</tr>

													<tr class="tabla002" align="center">

														<td class="tabla001">

															106

														</td>

														<td class="tabla001">

															220

														</td>

													</tr>



													<tr class="tabla002" align="center">

														<td>

															221

														</td>

														<td>

															316

														</td>

													</tr>

													<tr class="tabla002" align="center">

														<td class="tabla001">

															317

														</td>

														<td class="tabla001">

															360

														</td>



													</tr>

												</tbody></table>

											</td>

											<td>

												<table width="200">

													<tbody><tr>

														<td class="tabla001" align="center">

															<strong> Tasa vigente <br> que aplica </strong>

														</td>

													</tr>

													<tr class="tabla002" align="center">

														<td>

															Inversión Azteca 30

														</td>

													</tr>

													<tr class="tabla002" align="center">

														<td class="tabla001">

															Inversión Azteca 60

														</td>

													</tr>

													<tr class="tabla002" align="center">

														<td>

															Inversión Azteca 90

														</td>

													</tr>

													<tr class="tabla001" align="center">

														<td>

															Inversión Azteca 180

														</td>

													</tr>

													<tr class="tabla002" align="center">

														<td>

															Inversión Azteca 270

														</td>

													</tr>

													<tr class="tabla001" align="center">

														<td>

															Inversión Azteca 360

														</td>

													</tr>

												</tbody></table>

											</td>

										</tr>

									</tbody></table>
									<br>
    <p class="textoSeccionCCRG">Banco Azteca El Salvador S.A. está autorizado por la Superintendencia del Sistema Financiero para captar fondos del Público. Nuestros productos son garantizados por El Instituto de Garantía de Depósitos hasta por el limite correspondiente</p>
			</div>	
		</div>

</html>