package tutorialclaudio2

class ExScriptletController {
    def index() {
		def usuarios = Usuario.list()
		/*a linha abaixo diz que havera um objeto disponivel na visao, chamado usuarios
		 * que é uma lista montada de acordo com os comandos acima.
		 */		
		[usuarios:usuarios]
	}	
		
	def hi() {
		render "Hello World"
	}	
	
	//Metodo usado para mostrar a pagina ex2Scriptlet.gsp
	def ex2Scriptlet() { }
	/*Esse metodo abaixo sera usado para receber os dados do formulario.
	 * Veja que esta sendo instanciado um objeto usuario e ele recebe os
	 * parametros que vêm do formulario (<g:textField name="nome"/>).
	 * Desta forma o objeto instanciado pega os valores dos atributos
	 * que foram informados no form da view.
	 * O comando "usuario.save()" vai salvar esses atributos do novo
	 * objeto na tabela do banco de dados. 
	 */
	def salvar(){			
		def usuario = new Usuario(params)
		usuario.save()		
		render "Usuario Adicionado!!"
	}
	
}
