programa
{
	/*
		Faça um algoritmo que leia 5 números e informe a soma e a média dos números.
	*/

	funcao inicio()
	{
		inteiro numero, contador, soma, QTD
		real media
		QTD = 5
		contador = 1
		soma =  0
		
		enquanto(contador <= QTD) {
			escreva("Informe um número: ")
			leia(numero)
			soma = soma + numero
			contador = contador + 1			
		}
		media = soma / QTD
		escreva("A soma dos números informados é: ", soma)
		escreva("\nA média dos números informados é: ", media)
	}
}