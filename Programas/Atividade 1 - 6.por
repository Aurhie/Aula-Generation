programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real d,x1,x2,y1,y2

	escreva("\nEntre com X1: ")
	leia(x1)
	escreva("\nEntre com X2: ")
	leia(x2)
	escreva("\nEntre com Y1: ")
	leia(y1)
	escreva("\nEntre com Y2: ")
	leia(y2)

	d= mat.raiz(mat.potencia((x2-x1),2.0)+mat.potencia((y2-y1),2.0),2.0)
	escreva("\nDistância entre os dois pontos: "+d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */