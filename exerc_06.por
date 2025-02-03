 
programa
{
	/*
		Faça um algoritmo de calculadora simples. Receba 2 números, receba o tipo de operação desejada (Soma ou Subtração), realize o cálculo e exiba o resultado.
	*/
	funcao inicio()
	{
		real numero1, numero2, resultado
		cadeia operador
		
		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("\nDigite o segundo número: ")
		leia(numero2)

		escreva("\nDigite a operação [+] Soma [-] Subtração: ")
		leia(operador)		

		se(operador == "+"){
			resultado = numero1 + numero2 		// armazena na variável o resultado da soma
		}
		senao{
			resultado = numero1 - numero2 		// armazena na variável o resultado da subtração
		}
		escreva ("\nA operação resultante entre os dois números é: ", resultado)
	}
}