programa
{
	/*
		Faça um algoritmo que receba dois números, e encontre o maior e o exiba.
	*/
	funcao inicio()
	{
		real numero1, numero2, maiora
		
		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		se(numero1>=numero2){
			escreva("\nO número 1 é maior ou igual ao número 2") 		// Exibe o resultado da análise
		}
		senao{
			escreva("\nO número 2 é maior que número 1") 		// Exibe o resultado da análise
		}		
		
	}
}
