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
						<li id="stiloSubMenuGen"><a href="/portalWebPrivado/secured/adm/index.htm">Estado de cuenta</a></li>					
						<li><a href="/portalWebPrivado/secured/trasp/Traspasos.htm">Traspasos</a></li>
						<li><a href="/portalWebPrivado/secured/aclars/Aclaraciones.htm">Aclaraciones</a></li>
						<li><a href="/portalWebPrivado/secured/div/Divisas.htm">Divisas</a></li>
						<li><a href="/portalWebPrivado/secured/mont/Montos.htm">Montos</a></li>			
					</ul>
				</div>
			</nav>
	
	
			<div>
				 <table id="pattern-style-a" summary="Meeting Results">				
				   <thead>
				   		<tr id="miEstilo">
				   			<th colspan="4">Tus Cuentas</th>
				   		</tr>		    	
				  </thead>  					
				    <tbody>
                      <tr>
                        	<th scope="col"></th>
				        	<th scope="col">Cuenta</th>
				            <th scope="col">Tarjeta</th>
				            <th scope="col">Saldo</th>
				        </tr>
						<tr>
                         	<td><img src="../../resources/imagenes/img/lupa.png"/></td>				            
				        	<td>Cuenta socio</td>
				            <td>4965 950000 1234</td>
				            <td><strong>S/1,000000</strong></td>
				        </tr>
				        <tr>
                          	<td><img src="../../resources/imagenes/img/lupa.png"/></td>
				        	<td>Socio Plus</td>
				            <td>4965 950000 5678</td>
				            <td><strong>S/1,000</strong></td>
				        </tr>
				        <tr>
                          	<td><img src="../../resources/imagenes/img/lupa.png"/></td>
				        	<td>Socio Emplado</td>
				            <td>4965 950000 1011</td>
				            <td><strong>S/1,000</strong></td>
				        </tr>
				       
				    </tbody>
				</table>
			</div>	
			
			<!-- <p  style="color:red">&Uacute;ltimo acceso: 12/10/2017</p> -->		
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
	