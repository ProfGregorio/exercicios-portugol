programa
{
	/*
		Faça um algoritmo que peça um valor e mostre na tela se o valor é positivo ou negativo.
	*/

	inteiro numero
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)

		se(numero > 0){
			escreva("O número é POSITIVO")
		}
		senao{
			se(numero < 0){	
				escreva("O número é  NEGATIVO")
			}
			senao{
				escreva("O número digitado é 0")
			}
		}
	}
}

