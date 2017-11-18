<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %> 
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<tiles:importAttribute name="stylesheets"/>
<tiles:importAttribute name="javascripts"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="app2">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title><tiles:insertAttribute name="title" ignore="true"/></title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<script TYPE="text/javascript">
		//detecta navegador
		function checkIt(string){
		 var detect = navigator.userAgent.toLowerCase();
		 place = detect.indexOf(string) + 1;
		 thestring = string;
		 return place;
		}
		
		//adaptar la altura del iframe a su contenido
		function resize() {		
		  if (checkIt('opera')){
		  	document.getElementById("ifrm").height =
			document.getElementById("ifrm").document.body.scrollHeight;
			//document.getElementById("ifrm").width = 
			//document.getElementById("ifrm").document.body.scrollWidth;
		  } else {
	            	document.getElementById("ifrm").height =
			document.getElementById("ifrm").contentWindow.document.body.scrollHeight;
			//document.getElementById("ifrm").width = 
			//document.getElementById("ifrm").contentWindow.document.body.scrollWidth;
          	  }
          	  
			
		}
		
	</script>
		 
		 <c:forEach var="css" items="${stylesheets}">
       		<link rel="stylesheet" type="text/css" href="<c:url value="${css}"/>">
    	</c:forEach>   
  		
  		<c:forEach var="script" items="${javascripts}">
        	<script src="<c:url value="${script}"/>"></script>
    	</c:forEach> 
  		
 		<!-- Chat -->
  		<style>  #s1-online-chat{ position: fixed;     bottom: 5px;     right: 10px;     font-family: Arial, Helvetica, sans-serif;     z-index: 1000;     cursor: pointer; }  #s1-header-chat{     background-color: #006242;     padding: 10px 40px 8px 60px;     background-image: url('data:image/png;base64,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');     background-size: 30px 30px;     background-position: 10px;     background-repeat: no-repeat;     border-radius: 20px 20px 0px 0px;     color: #fff;     text-decoration: none; }  </style>
	</head>
	<body ng-controller="PrincipalController">
		
		<div id="s1-online-chat">   <a id="s1-header-chat" href="#" onclick="if(navigator.userAgent.toLowerCase().indexOf('opera') != -1 && window.event.preventDefault) window.event.preventDefault(); this.chat = window.open('https://tkm.s1gateway.com/integrations/chats/chat_banco_azteca/index.html?type=chat&cpgid=10001&url=www.bancoazteca.com', 'S1Gateway', 'toolbar=0,scrollbars=0,location=0,status=0,menubar=0,width=402,height=685,resizable=0'); this.chat.focus(); var windowwidth = 402; var windowheight = 685; var screenwidth = screen.availWidth; var screenheight = screen.availHeight; this.chat.moveTo(screenwidth - windowwidth,screenheight - windowheight);this.chat.opener=window;return false;">       Ayuda en linea      </a> </div>
		
		<div id="page-wrapper">
			<tiles:insertAttribute name="header" />
			<div id="main-wrapper">			
				<div id="dvSession">
					<h5><strong>Bienvenid@:${name}
									</strong>
					</h5>
					<div id="dvCerrarS">
						<a id="idCerrarS" href="<c:url value="/j_spring_security_logout"/>">Cerrar sesi&oacuten</a>
					</div>				
				</div>				
			<tiles:insertAttribute name="menuPriv" />				
			<tiles:insertAttribute name="body" />			
			</div> <!-- DIV: main-wrapper  -->
			<tiles:insertAttribute name="banner" />
			<tiles:insertAttribute name="footer" />
			<tiles:insertAttribute name="pageScripts" />
			
		</div> <!-- DIV: page-wrapper  -->
	</body>
</html>