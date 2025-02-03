programa
{
	/*
		Faça um algoritmo que leia um número inteiro menor que 1000 e
		imprima a quantidade de centenas, dezenas e unidades do mesmo. 
		Observando os termos no plural a colocação do "e", da vírgula entre outros. 
		Exemplo:
			326 = 3 centenas, 2 dezenas e 6 unidades
			12 = 1 dezena e 2 unidades 
		Testar com: 326, 300, 100, 320, 310,305, 301, 101, 311, 111, 25, 20, 10, 21, 11,
					1, 7 e 16
	*/

	funcao inicio()
	{
		inteiro numero, unidade, dezena, centena
		real aux_dezena, aux_centena
		
		escreva("Informe um número: ")
		leia(numero)

	    //Extraindo a unidade
	    unidade = numero % 10
	
	    //Eliminando a unidade de nosso número
	    numero = (numero -  unidade)/10
	
	    //Extraindo a dezena
	    aux_dezena = numero % 10
	
	    // Eliminando a dezena do número original, fica a centena
	    numero = (numero - aux_dezena)/10
	    aux_centena = numero
	
	    //Fazendo ser inteiros
	    dezena = aux_dezena
	    centena = aux_centena
	    
	    escreva(centena," centena(s), ",dezena," dezena(s) e ",unidade," unidade(s)")	
		
	}
}
