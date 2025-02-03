programa
{
	/*
		Fa�a um algoritmo que mostre todos os primos entre 1 e N 
		sendo N um n�mero inteiro fornecido pelo usu�rio. 
		O programa dever� mostrar tamb�m o n�mero de divis�es que ele executou
		para encontrar os n�meros primos. 
		Ser�o avaliados o funcionamento, o estilo e o n�mero de testes (divis�es) executados.
	*/

	funcao inicio()
	{
		inteiro numero, i, d, divisoes = 0
		logico primo = verdadeiro

		escreva("Informe um n�mero: ")
		leia(numero)
		
		para (i = 2; i<= numero; i++) 
		{
			primo = verdadeiro
			para (d= 2; d<= i-1; d++){
				divisoes = divisoes + 1
				se (i % d == 0) {
					primo = falso
					pare // Sai do loop interno se encontrar um divisor
				}
			}
			// Se o n�mero for primo, exibe na tela
			se (primo) {
			  escreva(i, "\n")
			}    
		}
   		// Exibe o n�mero de divis�es
		escreva("\nN�mero de divis�es realizadas: ", divisoes)
	}
}