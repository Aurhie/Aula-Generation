programa
{
	
	funcao inicio()
	{
		/* Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, 
		 *  caso contrário imprimi-la com o valor zero.
		 */
		 real n

		 escreva("\nEscreva um número: ")
		 leia(n)

		 se(n<100)
		 {
		 	n=0
		 	escreva("\nN é igual a "+n)
		 }
		 senao
		 {
		 	escreva("\nN é igual á "+n)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */