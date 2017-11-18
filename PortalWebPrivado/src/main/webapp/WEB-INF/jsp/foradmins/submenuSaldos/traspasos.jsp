<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>SALDOS</b>
					</ul>
					<ul class="nav navbar-nav">
						<li><a href="/portalWebPrivado/secured/adm/index.htm">Estado de cuenta</a></li>
						<li id="stiloSubMenuGen"><a href="/portalWebPrivado/secured/trasp/Traspasos.htm">Traspasos</a></li>						
						<li><a href="/portalWebPrivado/secured/aclars/Aclaraciones.htm">Aclaraciones</a></li>
						<li><a href="/portalWebPrivado/secured/div/Divisas.htm">Divisas</a></li>
						<li><a href="/portalWebPrivado/secured/mont/Montos.htm">Montos</a></li>		
					</ul>
				</div>
			</nav>
			
			<div class="padre">				 
				 <img src="../../resources/imagenes/peque/traspasos.jpg"/>			 
			</div>
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
	