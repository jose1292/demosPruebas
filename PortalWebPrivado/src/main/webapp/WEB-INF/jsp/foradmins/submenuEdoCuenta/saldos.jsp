<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<nav id="menuSecundario" class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="headerMenuSec">
						<b>TARJETA AZTECA</b>
					</ul>
					<ul class="nav navbar-nav">
						<li><a href="/portalWebPrivado/secured/pagcom/TarjetaAzteca.htm">Pagos</a></li>
						<li><a href="/portalWebPrivado/secured/abns/Abonos.htm">Abonos</a></li>
						<li><a href="/portalWebPrivado/secured/mov/Movimientos.htm">Movimientos</a></li>
						<li id="stiloSubMenuGen"><a href="/portalWebPrivado/secured/sald/Saldos.htm">Saldo</a></li>
						<li><a href="/portalWebPrivado/secured/perid/Periodo.htm">Periodo</a></li>			
					</ul>
				</div>
			</nav>
			
			<div class="padre">				 
				 <img src="../../resources/imagenes/peque/saldos.png"/>			 
			</div>		
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
	