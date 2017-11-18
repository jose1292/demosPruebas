<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>CUENTAS PROPIAS</b>
					</ul>
					<ul class="nav navbar-nav">
						<li><a href="/portalWebPrivado/secured/transf/CtasPropias.htm">Guardadito</a></li>
						<li><a href="/portalWebPrivado/secured/cta/GuardaKids.htm">Guardakids</a></li>
						<li><a href="/portalWebPrivado/secured/cta/GuardaDolares.htm">Guarda D&oacute;lares</a></li>
						<li><a href="/portalWebPrivado/secured/cta/AztecaOro.htm">Azteca Oro</a></li>
						<li id="stiloSubMenuGen"><a href="/portalWebPrivado/secured/cta/Bancos.htm">Bancos X</a></li>			
					</ul>
				</div>
			</nav>
			
			<div class="padre">				 
				 <img src="../../resources/imagenes/peque/342123.jpg"/>			 
			</div>
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
	