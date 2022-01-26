programa
{
	
	funcao inicio()
	{
		real pont[5],maior=0.0

		para(inteiro x=0;x<5;x++)
		{
			escreva("\nInsira a pontuação da atividade: ")
			leia(pont[x])

			se(pont[x]>maior)
			{
				maior=pont[x]
			}
		}

		escreva("\nA maior pontuação foi "+maior+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pont, 6, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */