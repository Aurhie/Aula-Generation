programa
{
	
	funcao inicio()
	{
	/*Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
	 * Em caso afirmativo, calcular a área do triângulo.
	*/
	real base,altura,area

	escreva("\nBase: ")
	leia(base)
	escreva("\nAltura: ")
	leia(altura)

	se(base<0 ou altura<0){
		escreva("\nEste número não é válido.")
	}
	senao{
		area=base*altura/2
		escreva("\nA aréa é "+area)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */