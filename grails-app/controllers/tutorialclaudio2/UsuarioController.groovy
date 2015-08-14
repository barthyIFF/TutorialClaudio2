package tutorialclaudio2

class UsuarioController {
	//def scaffold = Usuario
	def index() {
		Usuario usuario = new Usuario(nome: 'John')
		//a linha de baixo diz que na view havera um objeto chamado "usuario" proviniente dessa instaciacao feita acima
		[ usuario:usuario ]
	}
}
