programa
{
	/*
		Faça um algoritmo que receba um número inteiro, faça uma análise se esse número é múltiplo de 5.
	*/
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)

		/* 
		 *  Para verificar se um número é múltiplo de outro utiliza-se a operação
		 *  módulo, representada no Portugol pela operador %.
		 *  
		 *  Se o resultado da operação for 0, então um número é múltiplo do outro.
		 */
	
		se (numero % 5 == 0) 
		{
			escreva("O número ", numero, " é multiplo de 5")	
		}
		senao
		{
			escreva("O número ", numero, " não é multiplo de 5")
		}

		escreva("\n")
	}
}
