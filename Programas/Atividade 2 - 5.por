programa
{
	
	funcao inicio()
	{/*
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	real polu

	escreva("\nPoluição: ")
	leia(polu)

	se(polu<=0.25)
	{
		escreva("\n indíce de poluição aceitavel.")
	}
	senao se (polu>=0.3 e polu<0.4)
	{
		escreva("\nIndustrias do 1º grupo, pedimos que suspendam suas atividades temporáriamente.")
	}
	senao se(polu>=0.4 e polu<0.5)
	{
		escreva("\nIndustiras do 1º e 2ºgrupo, pedimos que suspendam suas atividades temporáriamente.")
	}
	senao
	{
		escreva("\nIndustrias de todos os grupos, paralizem suas atividades imediatamente.")
	}
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */