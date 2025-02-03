programa 
{
	/*
		(Com estrutura de repeti��o) 
		Fa�a um algoritmo que desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer n�mero inteiro entre 1 a 10. O usu�rio deve informar de qual n�mero ele deseja ver a tabuada. A sa�da deve ser conforme o exemplo abaixo:
			TABUADA de 5:
			5 X 1 = 5
			5 X 2 = 10
			�
			5 X 10 = 50
	*/

	funcao inicio() 
	{
		inteiro numero, resultado, contador
		
		escreva("Informe um n�mero para ver sua tabuada: ")
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

