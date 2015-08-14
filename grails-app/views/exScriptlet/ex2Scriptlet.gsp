<!DOCTYPE html>
<html>
<head>
	<%--Sem estilo - <meta name="layout" content="main"/>--%>
	<title>14/08/15 - 17:24</title>
</head>
<body>
<p>
	Segundo "def\action" do controlador "ExScriptlet". Usarei para fazer mais exemplos de visões.
</p> 

<h2>Ex_: Formularios nas visões.</h2> 

<%--Nao esta funcionando, acho que mais uma vez estou tendo problemas pra me referir 
aos controladores de dentro da view --%>
<g:form controller="ExScriptlet" action="salvar">
	<label>Nome: </label>
	<g:textField name="nome"/><br/>
	<g:actionSubmit value="salvar alteração" action="salvar"/>
</g:form>
<g:createLink controller="ExScriptlet" action="hi" />
</body>
</html> 