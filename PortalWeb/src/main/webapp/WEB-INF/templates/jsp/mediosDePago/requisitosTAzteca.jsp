<!DOCTYPE html>
<html lang="pt"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
    xmlns:th="http://www.thymeleaf.org">

		<div th:replace="templateSubMenu/subMenuMediosPago :: subMenuMediosPagoTarjeta(action='requisitos')"></div>
	
		<div align="center">
        <table style="width:80%" class="textoFormatoBase">
            <tbody>
            	<tr>
            		<td colspan="2" align="center" class="titulo-padding"><span class="TITULO_01">S&oacute;lo debes presentar:</span></td>
            	</tr>
				<tr>
					<td class="col-left" >
							<img src="../resources/imagenes/body/SaludoImg.jpg" />
					</td>
					<td class="col-right">
						<ul class="ul-left">
							<li class="li-pading">Documento &Uacute;nico de Identidad (DUI)</li></br>
							<li class="li-pading">Comprobante de domicilio</li>					
						</ul>
						<br>
						<p class="texto_02">¡F&Aacute;CIL Y R&Aacute;PIDO!</p>
					</td>
				</tr>
			</tbody>
		</table>
		
		</div>
		
</html>