programa
{	
	/*
		Faça um algoritmo para uma loja de tintas. 
		O programa deverá pedir o tamanho em metros quadrados da área a ser pintada. 
		Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados
		e que a tinta é vendida em latas de 18 litros, que custam R$80,00. 
		Informe ao usuário a quantidade de latas de tinta a serem compradas e 
		o preço total.
	*/

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real metros_quadrados, custo, latas
		inteiro arredondar_latas
		
		escreva("Qual é o tamanho em metros quadrados da área a ser pintada: ")
		leia(metros_quadrados)
		
		latas = mat.arredondar((metros_quadrados/3)/18, 1)
		arredondar_latas = latas
		se(latas > arredondar_latas){
			arredondar_latas = arredondar_latas +1
		}
		
		custo = arredondar_latas * 80
		escreva("Para pintar ", metros_quadrados, " metros quadrados vamos precisar de ", latas ," latas(",arredondar_latas,") com o custo de R$", custo)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */