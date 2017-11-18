<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="templatePriv">
	<tiles:putAttribute name="body">
			<div>
				 <table id="pattern-style-a" summary="Meeting Results">
				<p  style="color:red">Ultimo acceso: 12/10/2017</p>
				   <thead>
				    	<tr>
				        	<th scope="col">Cuenta</th>
				            <th scope="col">Num. Cuenta</th>
				            <th scope="col">Saldo</th>
				        </tr>
				  </thead>
				    <tbody>    	
						<tr>
				        	<td><input type="radio" name="radiog_lite" id="radio1" class="css-checkbox" checked="checked"/><label for="radio1" class="css-label radGroup1">SOCIO PLUS</label></td>
				            <td>M&eacute;xico</td>
				            <td>$1,000000</td>
				        </tr>
				        <tr>
				        	<td><input type="radio" name="radiog_lite" id="radio2" class="css-checkbox" /><label for="radio2" class="css-label radGroup1">Guardadito</label></td>
				            <td>Per&uacute;</td>
				            <td>1,000</td>
				        </tr>
				       
				    </tbody>
				</table>
			</div>
			
				</tiles:putAttribute>
	<tiles:putAttribute name="pageScripts">
		<script src=""></script>
	</tiles:putAttribute>

</tiles:insertDefinition>
	