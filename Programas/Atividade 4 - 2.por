programa
{
	inclua biblioteca Util-->U
	
	funcao inicio()
	{
		inteiro dado[10],somaDado=0,contM6=0,contM=0,maior=0,media

		para(inteiro x=0;x<10;x++)
		{
			escreva("\nEntre com o lançamento: ")
			leia(dado[x])

			enquanto(dado[x]<1 ou dado[x]>6)
			{
				escreva("\nLançamento fora do intervalo do Dado de 6 lados.\n")
				escreva("\nPor favor, Insira um número de até 6: ")
				leia(dado[x])
			}

			somaDado+=dado[x]

			se(dado[x]==6)
			{
				contM6++
			}

			se(contM<dado[x])
			{
				contM=dado[x]
			}
		}
		para(inteiro x=0;x<10;x++)
		{
			se(contM==dado[x])
			{
				maior++
			}
		}
		media=somaDado/10

		escreva("\nMédia dos lançamentos : "+media)
		escreva("\nQuantidade de maior lançamento considerando o 6 como maior foi de : "+contM6)
		escreva("\nQuantidade de maior lançamento sem considerar o 6 como maior foi de : "+maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 7, 10, 4}-{somaDado, 7, 19, 8}-{contM6, 7, 30, 6}-{contM, 7, 39, 5}-{maior, 7, 47, 5}-{media, 7, 55, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */