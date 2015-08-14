<!DOCTYPE html>
<html>
<head>
	<title>11/08/15</title>
</head>
<body>
<p>
	Nome(obtido atraves de tag fieldValue): <g:fieldValue bean="${usuario}" field="nome"/><br/>
	Nome(obtido atraves de uma expressao groovy): ${usuario.nome} <br/>
	Nome(obtido atraves de scriptlet): <%= usuario.nome %><br>	
</p>
</body>	
</html>