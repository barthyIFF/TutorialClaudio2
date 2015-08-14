<!DOCTYPE html>
<html>
<head>
	<title>11/08/15</title>
</head>
<body>
<g:each in="${usuarios}" var="usuario" status="i">
	<h3>${i+1}. ${usuario.nome}</h3><br/>
</g:each>
</body>	
</html>