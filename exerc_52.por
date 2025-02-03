programa
{
	/*
		Faça um algoritmo que mostre todos os primos entre 1 e N 
		sendo N um número inteiro fornecido pelo usuário. 
		O programa deverá mostrar também o número de divisões que ele executou
		para encontrar os números primos. 
		Serão avaliados o funcionamento, o estilo e o número de testes (divisões) executados.
	*/

	funcao inicio()
	{
		inteiro numero, i, d, divisoes = 0
		logico primo = verdadeiro

		escreva("Informe um número: ")
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
			// Se o número for primo, exibe na tela
			se (primo) {
			  escreva(i, "\n")
			}    
		}
   		// Exibe o número de divisões
		escreva("\nNúmero de divisões realizadas: ", divisoes)
	}
}