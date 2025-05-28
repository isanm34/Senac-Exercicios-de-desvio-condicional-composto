programa
{

	funcao inicio()
	{
		real horastrabalhadasmes , salarioporhora , salariototal , horasextras , salariohoraextra, horasnormaismes
		 
		escreva("Digite quantas horas foram trabalhadas no mês: ")
		leia(horastrabalhadasmes)

		escreva("Digite qual o valor do seu salário por hora: ")
		leia(salarioporhora)

		horasnormaismes = 40.0 * 4.0
		
		se (horastrabalhadasmes > horasnormaismes)
		
		{horasextras = horastrabalhadasmes - horasnormaismes
		salariohoraextra = salarioporhora * 1.5
		salariototal = (horasnormaismes * salarioporhora) + (horasextras * salariohoraextra)}
		
		senao
		
		{salariototal = horastrabalhadasmes * salarioporhora}

		escreva ("O salário total do funcionário é: R$", salariototal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */