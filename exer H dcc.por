programa
{
	
	funcao inicio()
	{


	
			
		inteiro horarioinicio, horariofim, duracaojogo
		
		escreva("Que horas o jogo começou?\n")
		leia(horarioinicio)
		
		escreva("Que horas o jogo acabou?\n")
		leia(horariofim)

		duracaojogo = horariofim - horarioinicio

		se (duracaojogo < 0 ou horariofim < 0 ou horariofim > 24 ou horarioinicio < 0 ou horarioinicio > 24) {
			escreva("Um ou os dois horários inseridos são inválidos.\n")
			escreva("Favor valida-los e tentar novamente.")
		}
		senao {
			escreva("O jogo levou "+duracaojogo+" horas.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */