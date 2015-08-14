package tutorialclaudio2

class ExScriptletController {
    def index() {
		def usuarios = Usuario.list()
		/*a linha abaixo diz que havera um objeto disponivel na visao, chamado usuarios
		 * que é uma lista montada de acordo com os comandos acima.
		 */
		[usuarios:usuarios]
	}
	def ex2Scriptlet() { }
	/*
	def hi(){
		render "Hello World"
	}
	*/
}
