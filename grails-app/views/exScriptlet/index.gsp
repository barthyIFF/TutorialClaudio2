<html>
<head>
	<title>11/08/15</title>
</head>
<p>
	Continuação dos exemplos sobre as visões do MVC.
</p>
<h2>Ex3: Loops nas visões.</h2>

<%
	def lista = Usuario.list()
	for (item in lista) {
 %> 
 	${item.nome}<br>
 <%
	}
 %>


</html>