programa
{
	
	funcao inicio()
	{/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
	*/
		inteiro num,pi

		escreva("\nQual o número? ")
		leia(num)

		se(num>0)
		{ 
			escreva("\n"+num+" é um Número positivo.") 
		}
		senao se(num<0)
	     {
	     	escreva("\n"+num+" é um Número Negativo.") 
	     }
		senao 
		{
			escreva("\n"+num+" é um Número Neutro.") 
		}
		pi=num/2
		
		se (num%2==0)
		{
			escreva("\n"+num+" é um Número par.")
		}
		senao
		{
			escreva("\n"+num+" é um Número ímpar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */