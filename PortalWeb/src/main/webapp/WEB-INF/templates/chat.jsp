<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">
<head>
<title>Insert title here</title>

<!-- Chat -->

</head>
<body>

<div th:fragment="chat">
	<!-- Chat -->
	<div id="s1-online-chat">
		<a id="s1-header-chat" href="#"
			onclick="if(navigator.userAgent.toLowerCase().indexOf('opera') != -1 && window.event.preventDefault) window.event.preventDefault(); this.chat = window.open('https://tkm.s1gateway.com/integrations/chats/chat_banco_azteca/index.html?type=chat&cpgid=10001&url=www.bancoazteca.com', 'S1Gateway', 'toolbar=0,scrollbars=0,location=0,status=0,menubar=0,width=402,height=685,resizable=0'); this.chat.focus(); var windowwidth = 402; var windowheight = 685; var screenwidth = screen.availWidth; var screenheight = screen.availHeight; this.chat.moveTo(screenwidth - windowwidth,screenheight - windowheight);this.chat.opener=window;return false;">
			Ayuda en linea </a>
	</div>
</div>

</body>
</html>