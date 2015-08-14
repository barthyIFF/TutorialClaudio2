<html>
<head>
	<title>11/08/15</title>
</head>
<p>
	Continuação dos exemplos sobre as visões do MVC.
</p>
<h2>Ex3: Loops nas visões.</h2>

<body>
<h1>Lista (estatica) de usuarios cadastrados</h1>
<g:each in="${usuarios}" var="usuario" status="i">
	${i+1}. ${usuario.nome}<br/>
</g:each>

<%--

Codigo que deu erro no heroku. Se descomentar todas as visoes 
com scaffolding param de funcionar. Local permanece ok.
Veja que estamos tentando ir direto na classe de dominio (BD)
sem passar pela controlador, acho que o problema tem a ver 
com isso. Tb percebi que essa forma de se referir, usando 
o nome do pacote, neste caso "tutorialclaudio2" nao e' 
bem aceita pelo heroku e funciona perfeitamente local.

<%
	def lista = tutorialclaudio2.Usuario.list()
	for (item in lista) {
%> 
 	${item.nome}<br>
<%
	}
%>

--%>

</body>	


</html>