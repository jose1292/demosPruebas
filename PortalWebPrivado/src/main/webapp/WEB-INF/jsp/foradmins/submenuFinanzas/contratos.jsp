<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>MIS FINANZAS</b>
					</ul>
					<ul class="nav navbar-nav">
						<li><a href="/portalWebPrivado/secured/adm/MisFinanzas.htm">Crecientes</a></li>
						<li id="stiloSubMenuGen"><a href="/portalWebPrivado/secured/contrt/Contratos.htm">Contratos</a></li>
						<li><a href="/portalWebPrivado/secured/inv/Inversiones.htm">Inversi&oacute;n</a></li>
						<li><a href="/portalWebPrivado/secured/acc/Acciones.htm">Acciones</a></li>
						<li><a href="/portalWebPrivado/secured/montF/Montos.htm">Montos</a></li>			
					</ul>
				</div>
			</nav>
			
			<div class="padre">				 
				 <img src="../../resources/imagenes/peque/contrato.jpg"/>			 
			</div>
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
	