programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias

		escreva ("quantos dias você tem? ")
		leia(dias)

		anos=dias/365
		meses=(dias%365)/30
		dias=(dias%365)%30
		
		

		escreva("\nVocê tem "+anos+" ano(s), "+meses+"mese(s), "+dias+"dia(s). ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */