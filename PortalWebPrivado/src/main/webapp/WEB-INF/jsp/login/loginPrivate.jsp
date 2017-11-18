<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<link href="../resources/css/style-loguin.css" rel="stylesheet" type="text/css">
<base target='_parent' />
	
<div  align="center"   id="loguin">
	<section id="interLoguin">
														
				<c:if test="${not empty lastExceptionSprS}">
			<label class="error">Error en proceso login</label>
			<c:remove var="SPRING_SECURITY_LAST_EXCEPTION" scope="session" />   
		</c:if>
		
		<form class="navbar-form navbar-right" name="f" method="post"
			action="loginProcess">											
			<p class="field">
				<input type="password" class="form-control" id="j_username"
					name="j_username" placeholder="Usuario" autocomplete="off" /> <i
					class="icon-user icon-large" id="iconoUser"></i>
			</p>
			
			<p class="field">
				<input type="password" class="form-control" name="j_password"
					placeholder="Password" autocomplete="off" /> <i class="icon-lock icon-large"
					id="iconoPass"></i>
			</p>
			
			<input type="submit" id="btnIngresar" value=INGRESAR  class="sign-up-button" />
			
		<!-- 	<input type="button" id="btnRegesoIndex" value=REGRESAR  onclick="location.href='<c:url value="/index.htm"/>'" class="sign-up-button" /> -->
					
		</form>
	</section>
</div> <!-- FIN loguin-->	

