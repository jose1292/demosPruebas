<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>OTROS BANCOS</b>
					</ul>
					<ul class="nav navbar-nav">
						<li><a href="/portalWebPrivado/secured/transf/OtrosBancos.htm">Ebanking</a></li>
						<li><a href="/portalWebPrivado/secured/bank/Acertum.htm">Acertumbank</a></li>
						<li><a href="/portalWebPrivado/secured/bank/BancoAzteca.htm">Banco Azteca</a></li>
						<li><a href="/portalWebPrivado/secured/bank/Elektra.htm">Elektra</a></li>
						<li id="stiloSubMenuGen"><a href="/portalWebPrivado/secured/bank/Bancos.htm">Bancos X</a></li>			
					</ul>
				</div>
			</nav>			
			<div class="padre">				 
				 <img src="../../resources/imagenes/peque/La banca amiga y colaboradora.jpg"/>			 
			</div>
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
	