programa 
{
	/*
		(Com estrutura de repetição) 
		Faça um algoritmo que desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro entre 1 a 10. O usuário deve informar de qual número ele deseja ver a tabuada. A saída deve ser conforme o exemplo abaixo:
			TABUADA de 5:
			5 X 1 = 5
			5 X 2 = 10
			…
			5 X 10 = 50
	*/

	funcao inicio() 
	{
		inteiro numero, resultado, contador
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)

		limpa()
		
		escreva("TABUADA DO ", numero, "\n")
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}

