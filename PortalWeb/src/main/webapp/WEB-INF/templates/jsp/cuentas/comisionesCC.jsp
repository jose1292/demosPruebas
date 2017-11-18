<!DOCTYPE html>
<html lang="pt"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
    xmlns:th="http://www.thymeleaf.org">

		<div th:replace="templateSubMenu/subMenuCuentasCorrientes :: subMenuGuardadito(action='comisiones')"></div>
					
			<div class="txtLeft separa">
			<p class="TituloRedG"><strong>Comisiones</strong></p>	
			<p align="center"><span class="TextoSpanCC">Guardadito</span></p>
			<table align="center" style="width:80%" class="tableFromato textoFormatoBase ">
				    <tbody><tr>
				      <td><div align="center"><span class="texto_02">Tarifario</span></div></td>
				      <td><div align="center"><span class="texto_02">Monto en Dolares</span></div></td>
				      </tr>
				    <tr>
				      <td><div align="lefth">Monto m�nimo de apertura</div></td>
				      <td><div align="center">$5.00</div></td>
				      </tr>
				    <tr>
				      <td><div align="lefth">Saldo m�nimo diario al cierre para devengamiento de intereses</div></td>
				      <td><div align="center">$5.00</div></td>
				      </tr>
				    <tr>
				      <td><div align="lefth">Emisi�n inicial de tarjeta de D�bito titular</div></td>
				      <td><div align="center">$0.00</div></td>
				      </tr>
				    <tr>
				      <td><div align="lefth">Reposici�n de Tarjeta de D�bito (titular o autorizados)</div></td>
				      <td><div align="center">$5.00</div></td>
				      </tr>
				    <tr>
				      <td><div align="lefth">Cuota anual por aniversario</div></td>
				      <td><div align="center">$0.00</div></td>
				      </tr>
				    <tr>
				      <td><div align="lefth">Estado de cuenta adicional (uno gratis al mes en nuestras agencias)</div></td>
				      <td><div align="center">$2.00*</div></td>
				      </tr>
					<tr>
				      <td><div align="lefth">Retiros en cajeros (ajenos)</div></td>
				      <td><div align="center">Monto aplicable por cada banco</div></td>
				      </tr>
				</tbody>
			</table>			
			<p class="textoSeccionCCG">*Comisi�nes m�s IVA</p>
			<p class="textoSeccionCCRG">Banco Azteca El Salvador S.A. est� autorizado por la Superintendencia del Sistema Financiero para captar fondos del P�blico. Nuestros productos son garantizados por El Instituto de Garant�a de Dep�sitos hasta por el limite correspondiente</p>
			</div>

</html>