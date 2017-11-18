<!DOCTYPE html>
<html lang="pt"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
    xmlns:th="http://www.thymeleaf.org">
    
    		<div th:replace="menuPublico :: menuPublico"></div>
			<nav id="menuSecundario" class="navbar navbar-default">
				<div id="idSeguridadMiAg" class="container-fluid">
					<ul class="headerMenuSec">
						<b>Recupera tu usuario o contraseña</b>
					</ul>
				</div>
			</nav>
		<div class="bodySubMenus">
			<table align="center" border="0" width="98%">
	          <tbody>
	            <tr>
	              <td height="24">&nbsp;</td>
	            </tr>
	            <tr>
	              <td height="24">
	              	<iframe frameborder="0" id="ifrm" onLoad="resize()" width="100%" src="http://ipDeDestino/portalWebPrivado/miAgencia/recuperacion" ></iframe>
				  </td>
	            </tr>
	          </tbody>
	        </table>
        </div>
		
</html>