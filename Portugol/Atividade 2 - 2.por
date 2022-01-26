programa
{
	/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.
	*/
	funcao inicio()
	{
		real N,hora,horae,E //Código e Nº.
		cadeia C

		escreva("\nNome do funcíonario: ")
		leia(C)
		escreva("\nQuantas horas você trabalhou? ")
		leia(N)

		se (N>50) //Excesso de horas.
		{
			E=N-50 //calculo das horas extras.
			horae=(E*20.0)//calculo do valor excedente.
			hora=(50*10.0)+horae//Calculo do salário total.
			escreva(C+", seu salário excedente é de R$"+horae+"\nSeu salário total é de R$"+hora+".")
		}
			senao se(N<=50 e N>0)
		{
			hora=N*10
			escreva(C+", seu salário total é de R$"+hora+".")
		}
			senao se(N<=0)
		{
			escreva(C+", não há dados este mês.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */