<!DOCTYPE html>
<html lang="pt"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
    xmlns:th="http://www.thymeleaf.org">

		<div th:replace="templateSubMenu/subMenuCuentasCorrientes :: subMenuInversionPlazo(action='impuestos')"></div>

		<div align="center">
        <table style="width:80%" class="textoFormatoBase">
            <tbody>
            	<tr>
            		<td colspan="2" align="center" class="titulo-padding"><span class="TITULO_01">Impuesto Sobre la Renta (ISR)</span></td>
            	</tr>
				<tr>
					<td >
						<p>Art 159 de c&oacute;digo tributario y art. 4 del Impuesto Sobre la Renta (ISR)</p>
						<p>De acuerdo a la Reforma Tributaria en El Salvador, se debe retener el 10% del Impuesto Sobre la Renta (ISR) a los clientes que cumplan con lo siguiente:</p>
						
						<ul class="ul-left">
                        	<li class="li-pading">Se considera sujeto a retenci&oacute;n las personas naturales cuyo saldo promedio mensual de los dep&oacute;sitos que reciba sea igual o mayor a los veinticinco mil d&oacute;lares (USD$25,000.00) de los Estados Unidos de Am&eacute;rica.</li>
                        	<li class="li-pading">El valor de USD$25,000 es considerado para la aplicaci&oacute;n del impuesto ya sea derivado de una cuenta o la suma de los saldos en varias cuentas en un Banco.</li>
                        	<li class="li-pading">El valor del impuesto se aplica a los intereses pagados.</li>
                        </ul>
                    </td>
                </tr>
                <tr>
            		<td colspan="2" align="center" class="titulo-padding"><span class="TITULO_01">Ley de Impuesto a las Operaciones Financieras(LIOF)</span></td>
            	</tr>
                <tr>
                    <td>
                        <p class="texto_02">1. Impuesto al cheque y a las transferencias electr&oacute;nicas</p>
						<p>Aplica a operaciones mayores a USD$1,000.00 </p>
						<p>Valor del impuesto: 0.25%</p>
						<p>&iquest;Qu&eacute; tipo de operaciones afecta?</p>
                        <ul class="ul-left">
                          <li class="li-pading">Cheque: Efectuados a nombre de terceros</li>
                          <li class="li-pading">Traspasos entre cuentas: Efectuados a nombre de terceros</li>
                          <li class="li-pading">Remesas: Solo aplica para env&iacute;os de dinero</li>
                          <li class="li-pading">Pago con tarjeta de d&eacute;bito en el territorio nacional</li>
                        </ul>
                        <br>
                        
                        <p class="texto_02">2. Retenci&oacute;n del impuesto para el control de la liquidez originado de la suma</p>
						<p>Retenci&oacute;n que se aplica sobre el exceso de USD$5,000, originado de las operaciones individuales o acumuladas realizadas solo en efectivo de:</p>
                        <ul class="ul-left">
                          <li class="li-pading">Dep&oacute;sitos y aperturas</li>
                          <li class="li-pading">Pagos</li>
                          <li class="li-pading">Retiros</li>
                        </ul>
                        <br>
						<p>El valor del impuesto es: 0.25%</p>
					</td>
				</tr>
			</tbody>
		</table>
		
		</div>
			
</html>