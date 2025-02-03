programa
{
	/*
		Faça um algoritmo que peça um número inteiro e determine se ele é par ou ímpar. Dica: utilize o operador módulo (resto da divisão).
	*/
	inteiro numero
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)

		se(numero % 2 == 0){
			escreva("O número é PAR")
		}
		senao{
			escreva("O número é ÍMPAR")
		}
	}
}
