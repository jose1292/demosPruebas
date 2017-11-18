<% try{
	   int paso = Integer.parseInt((String)request.getParameter("paso"));
	   int total = Integer.parseInt((String)request.getParameter("total"));
%>
<table border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="22" class="textoBOLD"><strong> <%if(total > 1){%>
		Pasos: <%}
	        	  else{%> Paso <%}%> </strong> </font></td>
		<% for(int i = 1; i <= total; i++){
			if(i == paso){%>
		<td width="22" align="center"><img
			src="<%=request.getContextPath()%>/resources/imagenes/bt_<%=i%>_r.gif"></td>
		<%}
		  else{%>
		<td width="22" align="center"><font color="#666666" size="2"
			face="Verdana, Arial, Helvetica, sans-serif"> <strong><%=i%></strong>
		</font></td>
		<%}
		}%>

	</tr>
</table>
<% }catch(NumberFormatException ex){System.out.println("Fallo en pasos.jsp: "+ex);}%>