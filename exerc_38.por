programa
{
	/*
		Faça um algoritmo que peça um número correspondente a um determinado ano e
		em seguida informe se este ano é ou não bissexto.
	*/

	funcao inicio()
	{
		inteiro ano
		
		escreva("Informe o ano: ")
		leia(ano)
		se ((ano%4==0 e ano%100!=0) ou (ano%400==0)){
    			escreva("Bissexto")
		}	
		senao{
    			escreva("Não é bissexto")
		}
	}
}
