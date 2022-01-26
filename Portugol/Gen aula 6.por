programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome //sequência de caracteres.
		inteiro idade,x,y,z // Números inteiros.
		real altura,nota1,nota2,nota3,media //Números fracionados.

		escreva("Qual seu nome?:")
		leia(nome) // a minha variável nome já tem o conteúdo do nome do usuário
		/* Varías
		 *  linhas
		 *  de
		 *  comentários
		 *  <3
		 */

		 escreva("Quantos anos você tem?:")
		 leia(idade)
		 escreva("Qual sua altura?:")
		 leia(altura)
		 escreva("\nEntre com a Nota 1: ")
		 leia(nota1)
		 escreva("\nEntre com a Nota 2: ")
		 leia(nota2)
		 escreva("\nEntre com a Nota 3: ")
		 leia(nota3)

		 escreva("\nEntre com o valor de X: ")
		 leia(x)
		 escreva("\nEntre com o valor de Y: ")
		 leia(y)

		 media = (nota1+nota2+nota3) / 3

		 escreva("\nSeu nome é: "+nome+".")
		 escreva("\nVocê tem: "+idade+" anos.")
		 escreva("\nVocê mede: "+altura+" metro(s).")
		 escreva("\nSua média é: "+mat.arredondar(media,2)) //2 = Inteiro

		 nota1 = mat.raiz(nota2,2.0) // 2.0 = real
		 nota2 = mat.potencia(nota3, 3.0)// 2.0 = raiz/ 3.0 = cubo

		 z = x % y
		 escreva("\nZ é igual á: "+z+" .")
	

		 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */