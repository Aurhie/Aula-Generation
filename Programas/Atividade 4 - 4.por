programa
{
	
	funcao inicio()
	{
		inteiro nums[3][3],lan,col,somaNums=0,somaDiag=0

		para(lan=0;lan<3;lan++)
		{
			para(col=0;col<3;col++)
			{
				escreva("\nInsira um valor :")
				leia(nums[lan][col])
				somaNums+=nums[lan][col]

				se(lan==col)
				{
					somaDiag+=nums[lan][col]
				}
			}
		}
		escreva("\nSomatório dos valores da matriz: "+somaNums+".")
		escreva("\nSomatório dos valors da diagonal principal: "+somaDiag+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */