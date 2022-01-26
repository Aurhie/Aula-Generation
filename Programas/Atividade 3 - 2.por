programa
{
	
	funcao inicio()
	{
		inteiro num=1,somaNum=0,ateNum
		ateNum=500

		para(num=3;num<=ateNum;num+=3)
		{
			se(num%2!=0)
			{
				se(num%3==0)
				somaNum+=num
			}
		}
		escreva("\nA somatória dos numeros impares e multiplos de 3 entre 1 e 500 é de: "+somaNum+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */