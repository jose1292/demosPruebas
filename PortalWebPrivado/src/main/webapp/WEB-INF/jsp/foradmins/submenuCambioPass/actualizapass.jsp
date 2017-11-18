<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>CAMBIOS CONTRASE&Ntilde;A</b>
					</ul>
					<ul class="nav navbar-nav">
						<li><a href="/portalWebPrivado/secured/transf/CambioContrasena.htm">Recupera Contrase&ntilde;a</a></li>
						<li id="stiloSubMenuGen"><a href="/portalWebPrivado/secured/update/Password.htm">Actualiza contrase&ntilde;a</a></li>									
					</ul>
				</div>
			</nav>	
				
			<div class="padre">				 
				 <img src="../../resources/imagenes/peque/cambiocontrasena.jpg"/>			 
			</div>
					
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
	