programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media

		escreva("\nEntre com a nota 1: ")
		leia(nota1)
		escreva("\nEntre com a nota 2: ")
		leia(nota2)
		escreva("\nEntre com a nota 3: ")
		leia(nota3)

		media=(nota1+nota2+nota3)/3

		escreva("\nMédia aritmética da aluna foi de:"+media)

		se(media>=7.0 e media<=10.0)
		{
			escreva("\nAluna Aprovada!!!")
		}
		senao se(media>=5.0 e media<7.0)//Verdadeiro e Verdadeiro = V
		{
			escreva("\nAluna de EXAME!!!")
		}
		senao se(media>=0.0 e media<5.0)
		{
			escreva("\nAluna foi REPROVADA!!!")
		}
		senao
		{
			escreva("\nMédia fora do intervalo aceitável...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */