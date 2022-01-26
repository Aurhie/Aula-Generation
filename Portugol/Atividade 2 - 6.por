programa
{
	
	funcao inicio()
	{
		/*Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultos = Maiores de 18 anos*/
	inteiro age

	escreva("\nQuantos anos você tem?\n")
	leia(age)

	se(age>=5 e age<=7){
		escreva("\n Você pertence ao grupo infántil A.")
	}
	senao se(age>=8 e age<=11){
		escreva("\n Você pertence ao grupo infántil B.")
	}
	senao se(age>=12 e age<=13){
		escreva("\n Você pertence ao grupo Juvenil A.")
	}
	senao se(age>=14 e age<=17){
		escreva("\n Você pertence ao grupo Juvenil B.")
	}
	senao se(age>=18){
		escreva("\n Você pertence ao grupo Adulto.")
	}
	senao{
		escreva("\n Você não pode participar das atividades de natação.")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */