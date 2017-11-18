<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<script language='javascript'>
    
      function printContrato() {
        window.open('<c:url value="/adminySeguridad/contrato"/>',"OpenWindow", "scrollbars=yes , toolbar=no, directories=no, menubar=no, location=no, resizable=1, width=700, height=500");
      }
   
  </script>	

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
		<nav id="menuSecundario" class="navbar navbar-default">
			<div id="idSMLineaAzteca" class="container-fluid">
				<ul class="headerMenuSec">
					<b>Contrato de Internet</b>
				</ul>				
			</div>
		</nav>			
			<div class=" textoSeccionSM ">
				<div align="center">
				<p class="TituloRedG">Contrato de servicios de Banca por Internet</p><br> 		    
				
				<table width="100%" cellpadding="0" cellspacing="0" align="center">
			      <tr>
			        <td>
			          <iframe height="350px" width="100%" name="eBanking" scrolling="auto" src="<c:url value="/adminySeguridad/contrato"/>"></iframe>
			        </td>
			      </tr>
			      <tr><td>&nbsp;<td></tr>
			      <tr>
			         <td style="text-align: center; vertical-align: middle"><div class="c1"><CENTER><input class="btnPrint" type="button" value="Imprimir Contrato" name="imprimir" onclick="printContrato();" /></CENTER></div></td>
			      </tr>
			    </table>
	   </div>
	</div>			
		
	</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>