
programa 
{
	/*
		Faça um algoritmo que receba os 3 lados de um triângulo. Logo após, compare os lados do triângulo e exiba o tipo do triângulo.
			Três lados formam um triângulo quando a soma de quaisquer dois lados for maior que o terceiro;
			Triângulo Equilátero: três lados iguais;
			Triângulo Isósceles: quaisquer dois lados iguais;
			Triângulo Escaleno: três lados diferentes;
	*/
	funcao inicio()
	{
		inteiro lado_a, lado_b, lado_c
		
		escreva ("Informe o primeiro lado do triângulo: ")
		leia (lado_a)

		escreva ("Informe o segundo lado do triângulo: ")
		leia (lado_b)

		escreva ("Informe o terceiro lado do triângulo: ")
		leia (lado_c)

		se (lado_a == lado_b e lado_a == lado_c)
		{
			// Se os três lados forem iguais é equilatero
			
			escreva ("\nEste triângulo é Equilátero\n")
		}
		senao 
		{
			// Se chegou aqui é porque os três lados não são iguais
			// Basta ver se dois deles são iguais para saber se é isóceles
			
			se (lado_a == lado_b ou lado_b == lado_c ou lado_c == lado_a)
			{
				escreva ("\nEste triângulo é Isósceles\n")
			}
			senao
			{
				escreva ("\nEste triângulo é Escaleno\n")
			}
		}
	}
}
