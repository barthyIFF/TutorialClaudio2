<!DOCTYPE html>
<html>
<head>
	<title>11/08/15</title>
</head>
<body>
<h1>Lista de usuarios cadastrados</h1>
<g:each in="${usuarios}" var="usuario" status="i">
	${i+1}. ${usuario.nome}<br/>
</g:each>
</body>	
</html>