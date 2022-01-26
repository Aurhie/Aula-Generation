programa
{
	
	funcao inicio()
	{
		inteiro op
		real num1,num2,result=0.0
		
		escreva("\nInsira o primeiro número: ")
		leia(num1)
		escreva("\nInsira o Segundo número: ")
		leia(num2)
		
		limpa()
		escreva("\n\t\tCalculadora")
		escreva("\n1-Soma")
		escreva("\n2-Diferença")
		escreva("\n3-Multiplicação")
		escreva("\n4-Divisão")
		escreva("\nDigite sua opção: ")
		leia(op)
		
		escolha(op)
		{
			caso 1:
			result=num1+num2
			pare
			caso 2:
			result=num1-num2
			pare
			caso 3:
			result=num1*num2
			pare
			caso 4:
			se(num2==0)
			{
				escreva("\nNão é possível dividir por zero!")
			}
			senao
			result=num1/num2
			pare
			caso contrario:
			escreva("\nOpção inválida.")
		}
		escreva("\nResultado: "+result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */