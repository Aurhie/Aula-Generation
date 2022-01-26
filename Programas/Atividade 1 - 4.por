programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a,b,c,d,r,s

		escreva("\nQuanto é A? ")
		leia(a)
		escreva("\nQuanto é B? ")
		leia(b)
		escreva("\nQuanto é C? ")
		leia(c)

		r=mat.raiz(a+b,2)
		s=mat.raiz(b+c,2)
		d=mat.potencia(r+s,2)

		escreva("\nO resultado é:"+d+" .")
		
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */