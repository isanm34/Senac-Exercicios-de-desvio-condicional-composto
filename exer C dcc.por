programa
{
	funcao inicio()
	{
		
		inteiro qtdmacacomprada 
		
		real preco, total

		escreva("Escreva quantas maçãs foram compradas: ")
		
		leia(qtdmacacomprada)

		se (qtdmacacomprada>=12)
		
		{ preco = 1.00 }
		
		senao
		
		{ preco=1.30 }

		total = qtdmacacomprada * preco

		escreva("Sua compra deu: R$ ", total)
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */