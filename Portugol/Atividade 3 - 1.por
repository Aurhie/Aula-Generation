/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
 * A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real sal,perc,medS,salM=0.0,salT=0.0
		inteiro fil,conH,medF,filT=0,sal100=0

		para(conH=1;conH<=3;conH++)
		{
			escreva("\nHabitante "+conH)
			escreva("\nQuanto você ganha por mês? ")
			leia(sal)
			escreva("Você tem filhos? se sim, quantos? ")
			leia(fil)

			salT=salT+sal 
			filT=filT+fil

			se(sal>salM)//se o sal for maior que salM(inicialmente 0), então sal substituí o valor de salM
			{
				salM=sal
			}
			se(sal<=100)
			{
				sal100=sal100+1 //Conta quantas fámilias recebem até R$100.00
			}
		}
		perc=(sal100/3.0)*100
		medS=salT/3  //Média salarial.
		medF=filT/3  //Média número de Filhos.
		escreva("\nMédia salarial dos habitantes é R$"+mat.arredondar(medS,2)+"\nMédia de filhos por família é "+medF)
		escreva("\nO maior salário entre os habitantes é R$"+salM)
		escreva("\nPorcentagem de pessoas com salário até R$100.00: "+mat.arredondar(perc,2)+"%.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */