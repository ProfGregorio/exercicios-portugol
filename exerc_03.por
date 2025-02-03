programa
{
	/*
		Faça um algoritmo que receba 3 números e faça a operação de soma e exiba o resultado obtido.
	*/
	funcao inicio()
	{
		real numero1, numero2, numero3, soma
		
		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite o terceiro número: ")
		leia(numero3)
		
		soma = numero1 + numero2 + numero3 // Soma os três valores

		escreva("\nA soma dos números é igual a: ", soma) 		// Exibe o resultado da soma
	}
}
