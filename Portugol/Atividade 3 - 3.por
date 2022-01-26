/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
 * a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
 * Ou seja, o programa deve parar quando o usuário fornecer um valor negativo. (usar enquanto).
*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num=0.0,somaNum=0.0
		inteiro cont=0

		enquanto(num>=0)
		{
			escreva("\nEscreva um número: ")
			
			somaNum=somaNum+num
			leia(num)
			cont++ //cont = cont +1
		}
		escreva("\nTotal da soma: "+somaNum+".")//"+(somaNum-num)+" = também dá certo.
		escreva("\nA média dos valores é: "+mat.arredondar((somaNum/cont),2)) //Média = somaNum/cont.
		escreva("\nO total de valores lidos é: "+(cont-1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */