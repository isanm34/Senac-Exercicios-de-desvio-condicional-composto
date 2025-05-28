programa
{
	funcao inicio ()
	{

		real notafinal, notaprova1, notaprova2
 
 
 		escreva ("Escreva sua nota na primeira prova:")

		leia (notaprova1)

		escreva ("Escreva sua nota na segunda prova:") 

		leia (notaprova2)
			
		notafinal = (notaprova1 + notaprova2)/2

			
		se (notafinal>=6)
		
		{ escreva("Você foi aprovado!") }


		senao

		{ escreva ("Você não foi aprovado.") }


		escreva(" \nSua média foi: ", notafinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */