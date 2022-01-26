programa
{
	
//Laços de repetição: Faça enquanto -> executa o bloco e depois realiza a repetição
	//Programa que soma os numeros par e conta a quantidade de numeros impares
	funcao inicio()
	{
		inteiro numero,somaPar=0,contaImpar=0

		escreva("\nEntre um número: ")
		leia(numero)

		faca
		{
			se(numero % 2 ==0)
			{
				somaPar+=numero
			}
			senao
			{
				contaImpar++
			}
			escreva("\nEscreva um número: ")
			leia(numero)
		}
		enquanto(numero!=0)
		escreva("\nSoma de números pares: "+somaPar)
		escreva("\nQuantidade de números ímpares: "+contaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */