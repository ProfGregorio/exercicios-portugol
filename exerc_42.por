programa
{
	/*
		Fa�a um algoritmo que leia 5 n�meros e informe a soma e a m�dia dos n�meros.
	*/

	funcao inicio()
	{
		inteiro numero, contador, soma, QTD
		real media
		QTD = 5
		contador = 1
		soma =  0
		
		enquanto(contador <= QTD) {
			escreva("Informe um n�mero: ")
			leia(numero)
			soma = soma + numero
			contador = contador + 1			
		}
		media = soma / QTD
		escreva("A soma dos n�meros informados �: ", soma)
		escreva("\nA m�dia dos n�meros informados �: ", media)
	}
}