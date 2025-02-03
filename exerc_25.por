programa
{
	/*
		Faça um algoritmo que receba um número positivo e maior que zero, calcule e 
		mostre:
			o número digitado ao quadrado;
			o número digitado ao cubo;
	*/	
	funcao inicio()
	{
	inteiro numero
		escreva("Digite um número: ") 
		leia(numero) 
		se(numero <= 0){
			escreva("Informe um número MAIOR que 0")
		}
		senao{
			escreva("O número digitado ao quadrado é: ", numero*numero)
			escreva("\nO número digitado ao cubo é: ", numero*numero*numero)
		}
	}
}