<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>SERVICIOS</b>
					</ul>
					<ul class="nav navbar-nav">
						<li><a href="/portalWebPrivado/secured/pagcom/Servicios.htm">Pago Banco</a></li>
						<li><a href="/portalWebPrivado/secured/pag/Luz.htm">Luz</a></li>
						<li><a href="/portalWebPrivado/secured/pag/Agua.htm">Agua</a></li>
						<li id="stiloSubMenuGen"><a href="/portalWebPrivado/secured/pag/Telefono.htm">Tel&eacute;fono</a></li>
						<li><a href="/portalWebPrivado/secured/pag/TVCable.htm">TVCable</a></li>			
					</ul>
				</div>
			</nav>
			
			<div class="padre">				 
				 <img src="../../resources/imagenes/peque/telefono.jpg"/>			 
			</div>
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
	