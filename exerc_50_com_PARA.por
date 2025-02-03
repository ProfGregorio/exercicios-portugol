programa
{
	/*
		(Com estrutura de repetição - Para)
		Faça um algoritmo que calcule o fatorial de um número inteiro fornecido pelo usuário. Ex.: 5!=5.4.3.2.1=120
	*/

	funcao inicio()
	{
		inteiro numero, i, fatorial = 1
		
		escreva("Digite um numero: ")
		leia(numero)

		
		para (i = numero; i>=1 ; i--) 		
		{
			fatorial = fatorial * i 
			
		}
		
		escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
	}
}
