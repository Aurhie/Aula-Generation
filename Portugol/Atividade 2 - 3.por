programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	/*Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	real num1,num2,num3,num4,r1,r2,r3,r4

	escreva("\nPrimeiro número: ")
	leia(num1)
	escreva("\nSegundo número: ")
	leia(num2)
	escreva("\nTerceiro número: ")
	leia(num3)
	escreva("\nQuarto número: ")
	leia(num4)

	r1=mat.potencia(num1,2.0)
	r2=mat.potencia(num2,2.0)
	r3=mat.potencia(num3,2.0)
	r4=mat.potencia(num4,2.0)

	se(r3>=1000)
	{
		escreva("\nO valor da terceira raiz é "+r3)
	}
	senao
	{
		escreva("\n"+num1+"²="+r1+"\n"+num2+"²="+r2+"\n"+num3+"²="+r3+"\n"+num4+"²="+r4)
	
	}
	}
} 	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */