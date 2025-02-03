programa
{
	/*
		Faça um algoritmo que leia 5 números e informe o maior número.
	*/

	funcao inicio()
	{
		inteiro numero, contador, maior_numero
		contador = 1
		maior_numero = -999999
		
		enquanto(contador <= 5) {
			escreva("Informe um número: ")
			leia(numero)
			se(contador == 1){
				maior_numero = numero
			}
			senao{
				se(numero >= maior_numero){
					maior_numero = numero
				}
			}
			contador = contador + 1			
		}
		escreva("O maior número informado foi: ", maior_numero)
	}
}
