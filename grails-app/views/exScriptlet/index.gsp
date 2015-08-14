<html>
<head>
	<title>11/08/15</title>
</head>
<p>
	Continuação dos exemplos sobre as visões do MVC.
</p>
<h2>Ex3: Loops nas visões.</h2>

<body>
<h1>Lista de usuarios cadastrados</h1>
<g:each in="${usuarios}" var="usuario" status="i">
	${i+1}. ${usuario.nome}<br/>
</g:each>
</body>	


</html>