<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<link rel="stylesheet" href="../resources/css/miBootstrap.css" type="text/css"></link>

<base target='_parent' />

<bean:define id="pasos" value="4" toScope="session"/>
<bean:define id="paso" value="2" toScope="session"/>
<%@ page import="org.apache.commons.logging.LogFactory" %>
<%
	String tmp;
	String paso;
	String pasos;
		
	tmp=(String)session.getAttribute( "paso" );
	if( tmp != null )
	{
		tmp=tmp.trim( );
		try
		{
			int number;
	
			number=Integer.parseInt( tmp );
			if( number <= 0 )
			{
				paso="?"; 
			}
			else
			{
				paso=Integer.toString( number );
			}
		}
		catch( NumberFormatException exception )
		{
			LogFactory.getLog( this.getClass( ) ).debug( tmp, exception );
			paso="?";
		}
	}
	else
	{
		paso="1";
	}
	tmp=(String)session.getAttribute( "pasos" );
	if( tmp != null )
	{
		tmp=tmp.trim( );
		try
		{
			int number;
	
			number=Integer.parseInt( tmp );
			if( number <= 0 )
			{
				pasos="?";
			}
			else
			{
				pasos=Integer.toString( number );
			}
		}
		catch( NumberFormatException exception )
		{
			LogFactory.getLog( this.getClass( ) ).debug( tmp, exception );
			pasos="?";
		}
	}
	else
	{
		pasos="5";
	}
	
	String img = ((String)session.getAttribute("image"));
	
%>
	
<div  align="center"   id="activateAqui">
	<section id="interActivate">
		<div align="center" style="width:80%">
			<table style="width:100%" class="textoFormatoBase">
				<tr>
					<td>
						<div>
							<script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.bancoazteca.com.sv&amp;size=XS&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=es"></script><br />
							<a href="https://www.symantec.com/es/es/ssl-certificates" target="_blank" style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;" >
								ACERCA DE LOS CERTIFICADOS SSL
							</a>
						</div>
					</td>
					<td>
	                	<span >Usted se encuentra en un sitio seguro </span>  
	               	</td>
				</tr>
				<tr><td><br></td></tr>
				<tr>
					<td colspan="2" align="center" class="TITULO_01">
						Recupera tu Usuario o Contrase&ntilde;a
					</td>
				</tr>
				<tr><td><br></td></tr>
				<tr>
					<td colspan="2" align="center">
						<jsp:include page='<%="pasosRecupera.jsp?paso=" + paso + "&total=" + pasos%>' flush="true" />
					</td>
				</tr>
				<tr><td><br></td></tr>
				<tr>
					<td colspan="2" align="center">Si necesitas recuperar tu <b>Contrase&ntilde;a de acceso a Banca por Internet</b>, ingresa los siguientes datos:</td>
				</tr>
				<tr><td><br></td></tr>
				<tr>
					<td align="center" colspan="2">
						<div class="alig-contratos" style="background-color: #E7E7E7; align-content: right">
							Ingresa tu n&uacute;mero de Tarjeta o n&uacute;mero de Cuenta:
						</div>
						<div class="alig-contratos">
				            <INPUT type="text" name="cuenta" size="25" maxlength="16"  AUTOCOMPLETE="OFF">
						</div>
					</td>
				</tr>
				<tr><td><br></td></tr>
				<tr>
		        	<td colspan="2" align="center">
		        		<div style="width: 20%">
							<button type="submit" class="btnContinua" value="ir">Continuar</button>
		        		</div>
			        </td>
		        </tr>
			</table>
		</div>
		
	</section>
</div>	

