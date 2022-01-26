programa
{
	
	funcao inicio()
	{
		inteiro nums[3][3],somaNums=0,somaDiag=0,linha,coluna
		//nums[1][2]=14 = pré-define coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor: ") 
				leia(nums[linha][coluna])//ex. digitar 6= linha 0 coluna 0/ digitar 5 em seguida = linha 0 coluna 1 e assim sucessivamente.
				somaNums+=nums[linha][coluna]

				se(linha==coluna)
				{
					somaDiag+=nums[linha][coluna]
				}
			}
		}
		escreva("\nSomatório dos valores da matriz: "+somaNums)
		escreva("\nSomatório dos valors da diagonal principal "+somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nums, 6, 10, 4}-{somaNums, 6, 22, 8}-{somaDiag, 6, 33, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */